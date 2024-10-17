.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000018:                   # @func0000000000000018
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
