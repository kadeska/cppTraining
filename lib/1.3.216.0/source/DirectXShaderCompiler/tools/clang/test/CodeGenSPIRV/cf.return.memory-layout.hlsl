// RUN: %dxc -T cs_6_5 -E main -fvk-use-gl-layout -Zpr -WX -enable-16bit-types -Zi

struct Data
{
    uint a;
    uint b;
    uint c;
    uint d;
};

RWByteAddressBuffer buffer;

// CHECK:     OpName [[Data:%\w+]] "Data"
// CHECK-NOT: OpMemberDecorate [[Data]] 0 Offset 0
// CHECK:     OpName [[Data_0:%\w+]] "Data"
// CHECK-NOT: OpMemberDecorate [[Data]] 0 Offset 0
// CHECK:     OpMemberDecorate [[Data_0]] 0 Offset 0
// CHECK:     OpMemberDecorate [[Data_0]] 1 Offset 4
// CHECK:     OpMemberDecorate [[Data_0]] 2 Offset 8
// CHECK:     OpMemberDecorate [[Data_0]] 3 Offset 12
// CHECK:     [[Data]] = OpTypeStruct %uint %uint %uint %uint
// CHECK:     [[Data_0]] = OpTypeStruct %uint %uint %uint %uint

Data returnDataWithoutPhysicalMemoryLayout(uint idx)
{
// CHECK: [[comp:%\d+]] = OpCompositeConstruct [[Data_0]]
// CHECK: [[a:%\d+]] = OpCompositeExtract %uint [[comp]] 0
// CHECK: [[b:%\d+]] = OpCompositeExtract %uint [[comp]] 1
// CHECK: [[c:%\d+]] = OpCompositeExtract %uint [[comp]] 2
// CHECK: [[d:%\d+]] = OpCompositeExtract %uint [[comp]] 3
// CHECK: OpCompositeConstruct [[Data]] [[a]] [[b]] [[c]] [[d]]
    return buffer.Load<Data>(idx);
}

[numthreads(1, 1, 1)]
void main(uint3 groupThreadID : SV_GroupThreadID)
{
    Data foo = returnDataWithoutPhysicalMemoryLayout(groupThreadID.x);
}
