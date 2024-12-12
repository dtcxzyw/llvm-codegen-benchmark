func0000000000000006:                   # @func0000000000000006
	vpmovdw	%ymm1, %xmm2
	vpmovd2m	%ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65535                           # 0xffff
func0000000000000058:                   # @func0000000000000058
	vpmovdw	%ymm1, %xmm2
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	180                             # 0xb4
func0000000000000078:                   # @func0000000000000078
	vpmovdw	%ymm1, %xmm2
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovdw	%ymm1, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
