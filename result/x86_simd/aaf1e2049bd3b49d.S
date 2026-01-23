	.att_syntax
.LCPI0_0:
	.quad	32000
.LCPI0_1:
	.quad	4
.LCPI0_2:
	.quad	16
.LCPI0_3:
	.quad	128
func0000000000000086:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpcmpltq	.LCPI0_3(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

