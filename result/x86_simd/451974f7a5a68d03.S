.LCPI0_0:
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
.LCPI0_1:
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
.LCPI0_2:
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
.LCPI0_3:
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
func0000000000001484:
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI0_2(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI0_3(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
.LCPI1_1:
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
	.short	65478
.LCPI1_2:
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
.LCPI1_3:
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
func0000000000000084:
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI1_2(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI1_3(%rip), %ymm1, %k0 {%k1}
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
.LCPI2_2:
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
.LCPI2_3:
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
func0000000000001084:
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpaddw	.LCPI2_1(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI2_2(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI2_3(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI3_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
func0000000000003c21:
	vpcmpeqw	.LCPI3_0(%rip), %ymm0, %k1
	vpcmpeqw	.LCPI3_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

