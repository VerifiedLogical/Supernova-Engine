g++ examples/test/main.cpp -o examples/test/test -lvulkan -lglfw -Iinclude

slangc examples/test/shaders/shader.slang -target spirv -profile spirv_1_4 -emit-spirv-directly -fvk-use-entrypoint-name -entry vertMain -entry fragMain -o examples/test/shaders/compiled_shaders/slang.spv

./examples/test/test
