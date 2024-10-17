.LCPI0_0:
	.quad	-10                             # 0xfffffffffffffff6
.LCPI0_1:
	.quad	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
