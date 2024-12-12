.LCPI0_0:
	.long	16128                           # 0x3f00
func0000000000000324:                   # @func0000000000000324
	vpslld	$8, %xmm2, %xmm2
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm0, %xmm2 # xmm2 = (xmm2 & mem) | xmm0
	vpmovqd	%ymm1, %xmm0
	vpcmpltud	%xmm0, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3840                            # 0xf00
func0000000000000326:                   # @func0000000000000326
	vpslld	$4, %xmm2, %xmm2
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm0, %xmm2 # xmm2 = (xmm2 & mem) | xmm0
	vpmovqd	%ymm1, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
