.LCPI0_0:
	.long	255                             # 0xff
func0000000000000674:                   # @func0000000000000674
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	13                              # 0xd
func0000000000000054:                   # @func0000000000000054
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
