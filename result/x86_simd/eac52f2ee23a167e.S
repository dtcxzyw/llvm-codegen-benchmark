func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm2, %xmm2
	vpand	%xmm1, %xmm2, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpand	%xmm1, %xmm2, %xmm1
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
