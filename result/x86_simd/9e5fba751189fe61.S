func0000000000000001:                   # @func0000000000000001
	vpmovdb	%ymm2, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	50331648                        # 0x3000000
func0000000000000044:                   # @func0000000000000044
	vpmovdb	%ymm2, %xmm2
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpmovdb	%ymm2, %xmm2
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
func0000000000000048:                   # @func0000000000000048
	vpmovdb	%ymm2, %xmm2
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	7                               # 0x7
func000000000000000a:                   # @func000000000000000a
	vpmovdb	%ymm2, %xmm2
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	7                               # 0x7
func000000000000004a:                   # @func000000000000004a
	vpmovdb	%ymm2, %xmm2
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	15                              # 0xf
func0000000000000004:                   # @func0000000000000004
	vpmovdb	%ymm2, %xmm2
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
func0000000000000046:                   # @func0000000000000046
	vpmovdb	%ymm2, %xmm2
	vpmovd2m	%ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
