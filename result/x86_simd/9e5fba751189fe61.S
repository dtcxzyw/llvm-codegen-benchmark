func0000000000000001:                   # @func0000000000000001
	vpmovdb	%ymm2, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpmovdb	%ymm2, %xmm2
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000028:                   # @func0000000000000028
	vpmovdb	%ymm2, %xmm2
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
func000000000000000a:                   # @func000000000000000a
	vpmovdb	%ymm2, %xmm2
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	7                               # 0x7
func000000000000002a:                   # @func000000000000002a
	vpmovdb	%ymm2, %xmm2
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
