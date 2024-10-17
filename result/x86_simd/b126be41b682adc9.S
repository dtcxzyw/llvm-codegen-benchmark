.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	4                               # 0x4
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4,4,4,4]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000024:                   # @func0000000000000024
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4,4,4,4]
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	5                               # 0x5
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [5,5,5,5]
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4,4,4,4]
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16                              # 0x10
.LCPI3_1:
	.long	17                              # 0x11
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [16,16,16,16]
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [17,17,17,17]
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpbroadcastd	.LCPI4_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	30                              # 0x1e
.LCPI5_1:
	.long	62                              # 0x3e
func0000000000000031:                   # @func0000000000000031
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1   # xmm1 = [30,30,30,30]
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [62,62,62,62]
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI6_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpbroadcastd	.LCPI6_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	64                              # 0x40
.LCPI7_1:
	.long	16384                           # 0x4000
func0000000000000028:                   # @func0000000000000028
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI7_0(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpbroadcastd	.LCPI7_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [16384,16384,16384,16384]
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	6                               # 0x6
.LCPI8_1:
	.long	17                              # 0x11
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI8_0(%rip), %xmm1   # xmm1 = [6,6,6,6]
	vpbroadcastd	.LCPI8_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [17,17,17,17]
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
.LCPI9_1:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI9_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpbroadcastd	.LCPI9_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	233                             # 0xe9
.LCPI10_1:
	.long	251                             # 0xfb
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI10_0(%rip), %xmm1  # xmm1 = [233,233,233,233]
	vpbroadcastd	.LCPI10_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [251,251,251,251]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2                               # 0x2
func0000000000000026:                   # @func0000000000000026
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	knotw	%k0, %k1
	vpbroadcastd	.LCPI11_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [2,2,2,2]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
