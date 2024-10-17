.LCPI0_0:
	.long	4294967196                      # 0xffffff9c
func0000000000000304:                   # @func0000000000000304
	vpsrlq	$37, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967196                      # 0xffffff9c
func0000000000000308:                   # @func0000000000000308
	vpsrlq	$37, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
