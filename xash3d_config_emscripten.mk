TARGET_ARCH_ABI = emscripten
CFLAGS_OPT := -Os -funsafe-math-optimizations -fstrict-aliasing -fomit-frame-pointer -g0 -s INLINING_LIMIT=1
LOCAL_CFLAGS += $(CFLAGS_OPT)
