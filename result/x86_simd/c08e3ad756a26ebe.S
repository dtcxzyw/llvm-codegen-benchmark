.LCPI0_0:
	.long	4194304                         # 0x400000
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4194304,4194304,4194304,4194304,4194304,4194304,4194304,4194304]
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	256                             # 0x100
.LCPI1_1:
	.long	65280                           # 0xff00
func000000000000001b:                   # @func000000000000001b
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65280,65280,65280,65280,65280,65280,65280,65280]
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	256                             # 0x100
.LCPI2_1:
	.long	65280                           # 0xff00
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65280,65280,65280,65280,65280,65280,65280,65280]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	22                              # 0x16
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [22,22,22,22,22,22,22,22]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	256                             # 0x100
.LCPI4_1:
	.long	65280                           # 0xff00
func0000000000000015:                   # @func0000000000000015
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65280,65280,65280,65280,65280,65280,65280,65280]
	vpcmpnltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	131071                          # 0x1ffff
func0000000000000018:                   # @func0000000000000018
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	100                             # 0x64
func0000000000000014:                   # @func0000000000000014
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [100,100,100,100,100,100,100,100]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	1048576                         # 0x100000
func0000000000000064:                   # @func0000000000000064
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%ymm1, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	5                               # 0x5
func0000000000000081:                   # @func0000000000000081
	vpminud	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	65536                           # 0x10000
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2                               # 0x2
func0000000000000048:                   # @func0000000000000048
	vpcmpnltud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	99                              # 0x63
.LCPI12_1:
	.long	120                             # 0x78
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtd	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [120,120,120,120,120,120,120,120]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpmovd2m	%ymm1, %k1
	vpbroadcastd	.LCPI13_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	2                               # 0x2
func0000000000000019:                   # @func0000000000000019
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI14_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
