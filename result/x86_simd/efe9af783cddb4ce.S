.LCPI0_0:
	.long	256                             # 0x100
func00000000000001f4:                   # @func00000000000001f4
	vpmovqd	%ymm2, %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
