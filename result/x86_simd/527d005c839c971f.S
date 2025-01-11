.LCPI0_0:
	.long	8
.LCPI0_1:
	.quad	4294967295
func0000000000000004:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsllvq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	1
func0000000000000006:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

