.LCPI0_0:
	.quad	-10000000001                    # 0xfffffffdabf41bff
.LCPI0_1:
	.quad	10000000000                     # 0x2540be400
func0000000000000000:                   # @func0000000000000000
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-33                             # 0xffffffffffffffdf
.LCPI1_1:
	.quad	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
