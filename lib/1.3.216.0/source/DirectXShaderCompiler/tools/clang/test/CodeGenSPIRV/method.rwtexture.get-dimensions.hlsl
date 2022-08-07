// RUN: %dxc -T ps_6_0 -E main

// CHECK: OpCapability ImageQuery

RWTexture1D        <float> t1;
RWTexture1DArray   <float> t2;
RWTexture2D        <float> t3;
RWTexture2DArray   <float> t4;
RWTexture3D        <float> t5;

void main() {
  uint width, height, depth, elements;

// CHECK:            [[t1:%\d+]] = OpLoad %type_1d_image %t1
// CHECK-NEXT:   [[query1:%\d+]] = OpImageQuerySize %uint [[t1]]
// CHECK-NEXT:                     OpStore %width [[query1]]
  t1.GetDimensions(width);

// CHECK:            [[t2:%\d+]] = OpLoad %type_1d_image_array %t2
// CHECK-NEXT:   [[query2:%\d+]] = OpImageQuerySize %v2uint [[t2]]
// CHECK-NEXT: [[query2_0:%\d+]] = OpCompositeExtract %uint [[query2]] 0
// CHECK-NEXT:                     OpStore %width [[query2_0]]
// CHECK-NEXT: [[query2_1:%\d+]] = OpCompositeExtract %uint [[query2]] 1
// CHECK-NEXT:                     OpStore %elements [[query2_1]]  
  t2.GetDimensions(width, elements);

// CHECK:            [[t3:%\d+]] = OpLoad %type_2d_image %t3
// CHECK-NEXT:   [[query3:%\d+]] = OpImageQuerySize %v2uint [[t3]]
// CHECK-NEXT: [[query3_0:%\d+]] = OpCompositeExtract %uint [[query3]] 0
// CHECK-NEXT:                     OpStore %width [[query3_0]]
// CHECK-NEXT: [[query3_1:%\d+]] = OpCompositeExtract %uint [[query3]] 1
// CHECK-NEXT:                     OpStore %height [[query3_1]]
  t3.GetDimensions(width, height);

// CHECK:            [[t4:%\d+]] = OpLoad %type_2d_image_array %t4
// CHECK-NEXT:   [[query4:%\d+]] = OpImageQuerySize %v3uint [[t4]]
// CHECK-NEXT: [[query4_0:%\d+]] = OpCompositeExtract %uint [[query4]] 0
// CHECK-NEXT:                     OpStore %width [[query4_0]]
// CHECK-NEXT: [[query4_1:%\d+]] = OpCompositeExtract %uint [[query4]] 1
// CHECK-NEXT:                     OpStore %height [[query4_1]]
// CHECK-NEXT: [[query4_2:%\d+]] = OpCompositeExtract %uint [[query4]] 2
// CHECK-NEXT:                     OpStore %elements [[query4_2]]
  t4.GetDimensions(width, height, elements);

// CHECK:            [[t5:%\d+]] = OpLoad %type_3d_image %t5
// CHECK-NEXT:   [[query5:%\d+]] = OpImageQuerySize %v3uint [[t5]]
// CHECK-NEXT: [[query5_0:%\d+]] = OpCompositeExtract %uint [[query5]] 0
// CHECK-NEXT:                     OpStore %width [[query5_0]]
// CHECK-NEXT: [[query5_1:%\d+]] = OpCompositeExtract %uint [[query5]] 1
// CHECK-NEXT:                     OpStore %height [[query5_1]]
// CHECK-NEXT: [[query5_2:%\d+]] = OpCompositeExtract %uint [[query5]] 2
// CHECK-NEXT:                     OpStore %depth [[query5_2]]
  t5.GetDimensions(width, height, depth);


  // Overloads with float output arg.
  float f_width, f_height, f_depth, f_elements;

// CHECK:            [[t1:%\d+]] = OpLoad %type_1d_image %t1
// CHECK-NEXT:   [[query1:%\d+]] = OpImageQuerySize %uint [[t1]]
// CHECK-NEXT: [[f_query1:%\d+]] = OpConvertUToF %float [[query1]]
// CHECK-NEXT:                     OpStore %f_width [[f_query1]]
  t1.GetDimensions(f_width);

// CHECK:            [[t2:%\d+]] = OpLoad %type_1d_image_array %t2
// CHECK-NEXT:   [[query2:%\d+]] = OpImageQuerySize %v2uint [[t2]]
// CHECK-NEXT: [[query2_0:%\d+]] = OpCompositeExtract %uint [[query2]] 0
// CHECK-NEXT:[[fquery2_0:%\d+]] = OpConvertUToF %float [[query2_0]]
// CHECK-NEXT:                     OpStore %f_width [[fquery2_0]]
// CHECK-NEXT: [[query2_1:%\d+]] = OpCompositeExtract %uint [[query2]] 1
// CHECK-NEXT:[[fquery2_1:%\d+]] = OpConvertUToF %float [[query2_1]]
// CHECK-NEXT:                     OpStore %f_elements [[fquery2_1]]
  t2.GetDimensions(f_width, f_elements);

// CHECK:            [[t3:%\d+]] = OpLoad %type_2d_image %t3
// CHECK-NEXT:   [[query3:%\d+]] = OpImageQuerySize %v2uint [[t3]]
// CHECK-NEXT: [[query3_0:%\d+]] = OpCompositeExtract %uint [[query3]] 0
// CHECK-NEXT:[[fquery3_0:%\d+]] = OpConvertUToF %float [[query3_0]]
// CHECK-NEXT:                     OpStore %f_width [[fquery3_0]]
// CHECK-NEXT: [[query3_1:%\d+]] = OpCompositeExtract %uint [[query3]] 1
// CHECK-NEXT:[[fquery3_1:%\d+]] = OpConvertUToF %float [[query3_1]]
// CHECK-NEXT:                     OpStore %f_height [[fquery3_1]]  
  t3.GetDimensions(f_width, f_height);

// CHECK:            [[t4:%\d+]] = OpLoad %type_2d_image_array %t4
// CHECK-NEXT:   [[query4:%\d+]] = OpImageQuerySize %v3uint [[t4]]
// CHECK-NEXT: [[query4_0:%\d+]] = OpCompositeExtract %uint [[query4]] 0
// CHECK-NEXT:[[fquery4_0:%\d+]] = OpConvertUToF %float [[query4_0]]
// CHECK-NEXT:                     OpStore %f_width [[fquery4_0]]
// CHECK-NEXT: [[query4_1:%\d+]] = OpCompositeExtract %uint [[query4]] 1
// CHECK-NEXT:[[fquery4_1:%\d+]] = OpConvertUToF %float [[query4_1]]
// CHECK-NEXT:                     OpStore %f_height [[fquery4_1]]
// CHECK-NEXT: [[query4_2:%\d+]] = OpCompositeExtract %uint [[query4]] 2
// CHECK-NEXT:[[fquery4_2:%\d+]] = OpConvertUToF %float [[query4_2]]
// CHECK-NEXT:                     OpStore %f_elements [[fquery4_2]]
  t4.GetDimensions(f_width, f_height, f_elements);

// CHECK:            [[t5:%\d+]] = OpLoad %type_3d_image %t5
// CHECK-NEXT:   [[query5:%\d+]] = OpImageQuerySize %v3uint [[t5]]
// CHECK-NEXT: [[query5_0:%\d+]] = OpCompositeExtract %uint [[query5]] 0
// CHECK-NEXT:[[fquery5_0:%\d+]] = OpConvertUToF %float [[query5_0]]
// CHECK-NEXT:                     OpStore %f_width [[fquery5_0]]
// CHECK-NEXT: [[query5_1:%\d+]] = OpCompositeExtract %uint [[query5]] 1
// CHECK-NEXT:[[fquery5_1:%\d+]] = OpConvertUToF %float [[query5_1]]
// CHECK-NEXT:                     OpStore %f_height [[fquery5_1]]
// CHECK-NEXT: [[query5_2:%\d+]] = OpCompositeExtract %uint [[query5]] 2
// CHECK-NEXT:[[fquery5_2:%\d+]] = OpConvertUToF %float [[query5_2]]
// CHECK-NEXT:                     OpStore %f_depth [[fquery5_2]]
  t5.GetDimensions(f_width, f_height, f_depth);
}
