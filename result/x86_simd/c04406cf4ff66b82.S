.LCPI0_0:
	.long	48
.LCPI0_1:
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
.LCPI0_2:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000003304:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm0, %ymm2, %k1
	vpaddw	.LCPI0_1(%rip), %xmm1, %xmm0
	vpcmpltuw	.LCPI0_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	48
.LCPI1_1:
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
.LCPI1_2:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000001144:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpaddw	.LCPI1_1(%rip), %xmm1, %xmm0
	vpcmpltuw	.LCPI1_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

