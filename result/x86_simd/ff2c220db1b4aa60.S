func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	11                              # 0xb
func0000000000000064:                   # @func0000000000000064
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	47                              # 0x2f
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
func000000000000001c:                   # @func000000000000001c
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [4,4,4,4,4,4,4,4]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpneqd	%ymm3, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	771                             # 0x303
func000000000000001a:                   # @func000000000000001a
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovd2m	%ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpbroadcastd	.LCPI7_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm3, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	64                              # 0x40
func00000000000000aa:                   # @func00000000000000aa
	vpcmpgtd	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967293                      # 0xfffffffd
func000000000000004a:                   # @func000000000000004a
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	56320                           # 0xdc00
.LCPI11_1:
	.long	128                             # 0x80
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	7                               # 0x7
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtd	.LCPI12_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
.LCPI13_1:
	.long	99                              # 0x63
func000000000000006a:                   # @func000000000000006a
	vpcmpltd	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpgtd	.LCPI13_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	18                              # 0x12
.LCPI14_1:
	.long	17                              # 0x11
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	7                               # 0x7
func00000000000000c4:                   # @func00000000000000c4
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpeqd	.LCPI17_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	.LCPI18_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltd	.LCPI19_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	32768                           # 0x8000
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI20_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	126                             # 0x7e
func00000000000000a6:                   # @func00000000000000a6
	vpcmpgtd	.LCPI21_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovd2m	%ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	65                              # 0x41
func00000000000000a4:                   # @func00000000000000a4
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	16                              # 0x10
func0000000000000068:                   # @func0000000000000068
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpnleud	.LCPI23_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	648000000                       # 0x269fb200
func00000000000000a8:                   # @func00000000000000a8
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpnleud	.LCPI24_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	3121                            # 0xc31
.LCPI26_1:
	.long	64                              # 0x40
func0000000000000084:                   # @func0000000000000084
	vpcmpnleud	.LCPI26_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltud	.LCPI26_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	131072                          # 0x20000
.LCPI27_1:
	.long	8                               # 0x8
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI27_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpnleud	.LCPI27_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
