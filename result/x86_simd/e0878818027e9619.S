.LCPI0_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000084:                   # @func0000000000000084
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func00000000000000d4:                   # @func00000000000000d4
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000054:                   # @func0000000000000054
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000094:                   # @func0000000000000094
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI6_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000091:                   # @func0000000000000091
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI7_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI8_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI9_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000098:                   # @func0000000000000098
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI10_0(%rip), %xmm1  # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI11_0(%rip), %xmm1  # xmm1 = [1,1,1,1]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI12_0(%rip), %xmm1  # xmm1 = [1,1,1,1]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func00000000000000d8:                   # @func00000000000000d8
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI13_0(%rip), %xmm1  # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	2                               # 0x2
func00000000000000c4:                   # @func00000000000000c4
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI14_0(%rip), %xmm1  # xmm1 = [2,2,2,2]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
