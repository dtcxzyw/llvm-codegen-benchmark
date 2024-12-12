.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000061:                   # @func0000000000000061
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967290                      # 0xfffffffa
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4000000000                      # 0xee6b2800
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000121:                   # @func0000000000000121
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
