.LCPI0_0:
	.quad	65528                           # 0xfff8
.LCPI0_1:
	.quad	262136                          # 0x3fff8
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$3, %ymm0, %ymm0
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
