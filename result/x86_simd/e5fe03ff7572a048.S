.LCPI0_0:
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI0_1:
	.quad	2147483647                      # 0x7fffffff
func0000000000000000:                   # @func0000000000000000
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpminsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4611686018427387903            # 0xc000000000000001
.LCPI1_1:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000003:                   # @func0000000000000003
	vpmaxsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpminsq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
