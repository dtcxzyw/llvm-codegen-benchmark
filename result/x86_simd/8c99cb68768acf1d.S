.LCPI0_0:
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
.LCPI0_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000304:
	vpmovzxwd	%xmm1, %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm0
	vpcmpltuw	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
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
.LCPI1_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000001304:
	vpmovzxwd	%xmm1, %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpaddw	.LCPI1_0(%rip), %xmm1, %xmm0
	vpcmpltuw	.LCPI1_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
.LCPI2_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000001144:
	vpmovzxwd	%xmm1, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpaddw	.LCPI2_0(%rip), %xmm1, %xmm0
	vpcmpltuw	.LCPI2_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

