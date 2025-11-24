build:
	cmake -Bbuild
	cmake --build build -j

run: build
	./build/tinyrenderer obj/diablo3_pose/diablo3_pose.obj obj/floor.obj

view-output:
	open framebuffer.tga	

all: run