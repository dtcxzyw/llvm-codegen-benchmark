.LCPI0_0:
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
.LCPI0_1:
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
.LCPI0_2:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
func0000000000000108:
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %ymm1, %k0
	vpcmpltuw	.LCPI0_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
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
.LCPI1_1:
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
.LCPI1_2:
	.short	69
	.short	69
	.short	69
	.short	69
	.short	69
	.short	69
	.short	69
	.short	69
	.short	69
	.short	69
	.short	69
	.short	69
	.short	69
	.short	69
	.short	69
	.short	69
func0000000000000102:
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI1_1(%rip), %ymm1, %k0
	vpcmpeqw	.LCPI1_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
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
.LCPI2_1:
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
.LCPI2_2:
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
func0000000000000908:
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI2_1(%rip), %ymm1, %k0
	vpcmpltuw	.LCPI2_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
	.short	65515
.LCPI3_1:
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
.LCPI3_2:
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
func0000000000000902:
	vpaddw	.LCPI3_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI3_1(%rip), %ymm1, %k0
	vpcmpeqw	.LCPI3_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
.LCPI4_1:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
func0000000000000048:
	vpaddw	.LCPI4_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI4_1(%rip), %ymm1, %k0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	65294
	.short	65294
	.short	65294
	.short	65294
	.short	65294
	.short	65294
	.short	65294
	.short	65294
	.short	65294
	.short	65294
	.short	65294
	.short	65294
	.short	65294
	.short	65294
	.short	65294
	.short	65294
.LCPI5_1:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
.LCPI5_2:
	.short	239
	.short	239
	.short	239
	.short	239
	.short	239
	.short	239
	.short	239
	.short	239
	.short	239
	.short	239
	.short	239
	.short	239
	.short	239
	.short	239
	.short	239
	.short	239
func0000000000000848:
	vpaddw	.LCPI5_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI5_1(%rip), %ymm1, %k0
	vpcmpeqw	.LCPI5_2(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

