// RUN: %dxc -T vs_6_0 -E main

[[vk::constant_id(0)]]
const bool sc0 = true;

[[vk::constant_id(3)]]
const int sc3; // error

float main() : A {
    return 1.0;
}

// CHECK: :7:11: error: missing default value for specialization constant
