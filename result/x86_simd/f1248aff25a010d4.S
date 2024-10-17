.LCPI0_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000311:                   # @func0000000000000311
	vptestnmd	%xmm1, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
func000000000000031a:                   # @func000000000000031a
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [7,7,7,7]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	257                             # 0x101
func0000000000000241:                   # @func0000000000000241
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
