
CFLAGS = -std=c++17 -I. -I$(VULKAN_SDK_PATH)/include 
LDFLAGS = -L$(VULKAN_SDK_PATH)/lib `pkg-config --static --libs glfw3` -lvulkan

VulkanTest: src/*.cpp src/*.hpp
	g++ $(CFLAGS) -o VulkanTest src/*.cpp $(LDFLAGS)

.PHONY: test clean

test: VulkanTest
	./VulkanTest

clean:
	rm -f VulkanTest