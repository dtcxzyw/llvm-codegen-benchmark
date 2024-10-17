.LCPI0_0:
	.long	5                               # 0x5
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [5,5,5,5]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	5                               # 0x5
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [5,5,5,5]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000000fa:                   # @func00000000000000fa
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	8                               # 0x8
func00000000000000c6:                   # @func00000000000000c6
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI6_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4                               # 0x4
func00000000000000e1:                   # @func00000000000000e1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI7_0(%rip), %xmm2   # xmm2 = [4,4,4,4]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func00000000000000fb:                   # @func00000000000000fb
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI8_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2                               # 0x2
func00000000000000f1:                   # @func00000000000000f1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI9_0(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	255                             # 0xff
func00000000000000c1:                   # @func00000000000000c1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI10_0(%rip), %xmm2  # xmm2 = [255,255,255,255]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI11_0(%rip), %xmm2  # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI12_0(%rip), %xmm2  # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI13_0(%rip), %xmm2  # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func00000000000000e6:                   # @func00000000000000e6
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI14_0(%rip), %xmm2  # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
