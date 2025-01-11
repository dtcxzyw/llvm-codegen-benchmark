.LCPI0_0:
	.quad	32000
.LCPI0_1:
	.quad	4
.LCPI0_2:
	.quad	16
.LCPI0_3:
	.quad	128
func000000000000021b:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1}
	vpcmpltq	.LCPI0_3(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

