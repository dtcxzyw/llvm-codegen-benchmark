.LCPI0_0:
	.long	255                             # 0xff
func0000000000000028:                   # @func0000000000000028
	vpmovdb	%ymm1, %xmm2
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpmovdb	%ymm1, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovdb	%ymm1, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	9                               # 0x9
func0000000000000008:                   # @func0000000000000008
	vpmovdb	%ymm1, %xmm2
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
