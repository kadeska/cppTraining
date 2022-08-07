// RUN: %dxilver 1.5 | %dxc -E main -T rootsig_1_0  /Dmain="SRV(t0)"  %s

#define MyRS2 RootFlags(ALLOW_INPUT_ASSEMBLER_INPUT_LAYOUT), DescriptorTable( visibility=SHADER_VISIBILITY_PIXEL, SRV(t0, numDescriptors=16) ), DescriptorTable( visibility=SHADER_VISIBILITY_PIXEL, CBV(b0, numDescriptors=8) ), DescriptorTable( visibility=SHADER_VISIBILITY_PIXEL, Sampler(s0, numDescriptors=16) ), DescriptorTable( visibility=SHADER_VISIBILITY_VERTEX, SRV(t0, numDescriptors=16) ), DescriptorTable( visibility=SHADER_VISIBILITY_VERTEX, CBV(b0, numDescriptors=8) ), DescriptorTable( visibility=SHADER_VISIBILITY_VERTEX, Sampler(s0, numDescriptors=16) ), DescriptorTable( visibility=SHADER_VISIBILITY_GEOMETRY, SRV(t0, numDescriptors=16) ), DescriptorTable( visibility=SHADER_VISIBILITY_GEOMETRY, CBV(b0, numDescriptors=8) ), DescriptorTable( visibility=SHADER_VISIBILITY_GEOMETRY, Sampler(s0, numDescriptors=16) ), DescriptorTable( visibility=SHADER_VISIBILITY_HULL, SRV(t0, numDescriptors=16) ), DescriptorTable( visibility=SHADER_VISIBILITY_HULL, CBV(b0, numDescriptors=8) ), DescriptorTable( visibility=SHADER_VISIBILITY_HULL, Sampler(s0, numDescriptors=16) ), DescriptorTable( visibility=SHADER_VISIBILITY_DOMAIN, SRV(t0, numDescriptors=16) ), DescriptorTable( visibility=SHADER_VISIBILITY_DOMAIN, CBV(b0, numDescriptors=8) ), DescriptorTable( visibility=SHADER_VISIBILITY_DOMAIN, Sampler(s0, numDescriptors=16) ), DescriptorTable( visibility=SHADER_VISIBILITY_ALL, UAV(u0, numDescriptors=8) )

