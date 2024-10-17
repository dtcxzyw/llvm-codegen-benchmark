.LCPI0_0:
	.quad	20479                           # 0x4fff
.LCPI0_1:
	.quad	40960                           # 0xa000
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [40960,40960,40960,40960]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
