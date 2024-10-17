func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	32768                           # 0x8000
func00000000000000f1:                   # @func00000000000000f1
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
