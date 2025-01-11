.LCPI0_0:
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
	.short	65506
func00000000000000b4:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpltuw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
func0000000000000004:
	vpsllw	$4, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	261
	.short	261
	.short	261
	.short	261
	.short	261
	.short	261
	.short	261
	.short	261
	.short	261
	.short	261
	.short	261
	.short	261
	.short	261
	.short	261
	.short	261
	.short	261
func0000000000000104:
	vpsllw	$8, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI2_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

