.LCPI0_0:
	.quad	10485760
.LCPI0_1:
	.quad	524288
.LCPI0_2:
	.quad	65536
func0000000000000004:
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

