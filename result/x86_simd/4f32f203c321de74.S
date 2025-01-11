.LCPI0_0:
	.short	61205
	.short	61205
	.short	61205
	.short	61205
	.short	61205
	.short	61205
	.short	61205
	.short	61205
	.short	61205
	.short	61205
	.short	61205
	.short	61205
	.short	61205
	.short	61205
	.short	61205
	.short	61205
.LCPI0_1:
	.short	61206
	.short	61206
	.short	61206
	.short	61206
	.short	61206
	.short	61206
	.short	61206
	.short	61206
	.short	61206
	.short	61206
	.short	61206
	.short	61206
	.short	61206
	.short	61206
	.short	61206
	.short	61206
.LCPI0_2:
	.short	62784
	.short	62784
	.short	62784
	.short	62784
	.short	62784
	.short	62784
	.short	62784
	.short	62784
	.short	62784
	.short	62784
	.short	62784
	.short	62784
	.short	62784
	.short	62784
	.short	62784
	.short	62784
.LCPI0_3:
	.short	62785
	.short	62785
	.short	62785
	.short	62785
	.short	62785
	.short	62785
	.short	62785
	.short	62785
	.short	62785
	.short	62785
	.short	62785
	.short	62785
	.short	62785
	.short	62785
	.short	62785
	.short	62785
func0000000000000108:
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %ymm1, %k0
	vpaddw	.LCPI0_2(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI0_3(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
.LCPI1_1:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
.LCPI1_2:
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
.LCPI1_3:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000002908:
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI1_1(%rip), %ymm1, %k0
	vpaddw	.LCPI1_2(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI1_3(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65399
	.short	65399
	.short	65399
	.short	65399
	.short	65399
	.short	65399
	.short	65399
	.short	65399
	.short	65399
	.short	65399
	.short	65399
	.short	65399
	.short	65399
	.short	65399
	.short	65399
	.short	65399
.LCPI2_1:
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
	.short	53
.LCPI2_2:
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
.LCPI2_3:
	.short	65483
	.short	65483
	.short	65483
	.short	65483
	.short	65483
	.short	65483
	.short	65483
	.short	65483
	.short	65483
	.short	65483
	.short	65483
	.short	65483
	.short	65483
	.short	65483
	.short	65483
	.short	65483
func0000000000002108:
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI2_1(%rip), %ymm1, %k0
	vpaddw	.LCPI2_2(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI2_3(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

