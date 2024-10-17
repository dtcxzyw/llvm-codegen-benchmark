.LCPI0_0:
	.long	24                              # 0x18
.LCPI0_1:
	.long	60                              # 0x3c
func0000000000000014:                   # @func0000000000000014
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [60,60,60,60,60,60,60,60]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	400                             # 0x190
.LCPI1_1:
	.long	200                             # 0xc8
.LCPI1_2:
	.long	300                             # 0x12c
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [200,200,200,200,200,200,200,200]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [300,300,300,300,300,300,300,300]
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	920                             # 0x398
.LCPI2_1:
	.long	28                              # 0x1c
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [920,920,920,920,920,920,920,920]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [28,28,28,28,28,28,28,28]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	5                               # 0x5
.LCPI4_1:
	.long	9                               # 0x9
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9,9,9,9,9,9,9,9]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func00000000000000c4:                   # @func00000000000000c4
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	13                              # 0xd
.LCPI6_2:
	.long	8                               # 0x8
func000000000000001b:                   # @func000000000000001b
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [13,13,13,13,13,13,13,13]
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	255                             # 0xff
func0000000000000041:                   # @func0000000000000041
	vpcmpnltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [255,255,255,255,255,255,255,255]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	3                               # 0x3
.LCPI8_1:
	.long	1                               # 0x1
func00000000000000a8:                   # @func00000000000000a8
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	51                              # 0x33
.LCPI9_1:
	.long	4294967244                      # 0xffffffcc
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [4294967244,4294967244,4294967244,4294967244,4294967244,4294967244,4294967244,4294967244]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
.LCPI10_1:
	.long	128                             # 0x80
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [128,128,128,128,128,128,128,128]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2                               # 0x2
.LCPI11_1:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI11_0(%rip), %ymm1  # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI11_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	2                               # 0x2
.LCPI12_1:
	.long	28                              # 0x1c
.LCPI12_2:
	.long	16                              # 0x10
func0000000000000048:                   # @func0000000000000048
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm1  # ymm1 = [28,28,28,28,28,28,28,28]
	vpbroadcastd	.LCPI12_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func000000000000006c:                   # @func000000000000006c
	vpbroadcastd	.LCPI13_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpneqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpbroadcastd	.LCPI14_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	2                               # 0x2
.LCPI15_1:
	.long	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI15_0(%rip), %ymm1  # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI15_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4                               # 0x4
.LCPI16_1:
	.long	233                             # 0xe9
.LCPI16_2:
	.long	251                             # 0xfb
func0000000000000046:                   # @func0000000000000046
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI16_1(%rip), %ymm1  # ymm1 = [233,233,233,233,233,233,233,233]
	vpbroadcastd	.LCPI16_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [251,251,251,251,251,251,251,251]
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	65536                           # 0x10000
.LCPI17_1:
	.long	2                               # 0x2
.LCPI17_2:
	.long	1                               # 0x1
func000000000000004a:                   # @func000000000000004a
	vpcmpltud	.LCPI17_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI17_1(%rip), %ymm1  # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI17_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	128                             # 0x80
.LCPI18_1:
	.long	64                              # 0x40
.LCPI18_2:
	.long	48                              # 0x30
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI18_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI18_1(%rip), %ymm1  # ymm1 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI18_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [48,48,48,48,48,48,48,48]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
