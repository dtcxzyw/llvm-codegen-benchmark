.LCPI0_0:
	.quad	32768
.LCPI0_1:
	.quad	80
.LCPI0_2:
	.quad	160
func0000000000000042:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	8
func0000000000000058:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1} {z}
	retq

