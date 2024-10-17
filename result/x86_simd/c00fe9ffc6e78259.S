func00000000000000c1:                   # @func00000000000000c1
	vptestmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpor	%ymm1, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpor	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	123                             # 0x7b
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	255                             # 0xff
.LCPI5_1:
	.long	1                               # 0x1
func000000000000008a:                   # @func000000000000008a
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	59                              # 0x3b
.LCPI6_1:
	.long	24                              # 0x18
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	51                              # 0x33
.LCPI8_1:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	9999                            # 0x270f
.LCPI11_1:
	.long	11                              # 0xb
func000000000000008c:                   # @func000000000000008c
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	10                              # 0xa
.LCPI13_1:
	.long	26                              # 0x1a
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1                               # 0x1
func00000000000000c8:                   # @func00000000000000c8
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	772                             # 0x304
func000000000000006c:                   # @func000000000000006c
	vpcmpltd	.LCPI17_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vptestnmd	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	49                              # 0x31
func00000000000000ca:                   # @func00000000000000ca
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpgtd	.LCPI19_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	1                               # 0x1
.LCPI20_1:
	.long	9                               # 0x9
func00000000000000a4:                   # @func00000000000000a4
	vpcmpgtd	.LCPI20_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI20_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	65535                           # 0xffff
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI21_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	4294967294                      # 0xfffffffe
func00000000000000c4:                   # @func00000000000000c4
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	65535                           # 0xffff
.LCPI23_1:
	.long	1                               # 0x1
func0000000000000086:                   # @func0000000000000086
	vpcmpnleud	.LCPI23_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI23_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltd	.LCPI24_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	5                               # 0x5
func0000000000000046:                   # @func0000000000000046
	vpcmpltud	.LCPI25_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	8                               # 0x8
.LCPI26_1:
	.long	9999                            # 0x270f
func00000000000000a8:                   # @func00000000000000a8
	vpcmpgtd	.LCPI26_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI26_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	16                              # 0x10
func00000000000000a6:                   # @func00000000000000a6
	vpcmpgtd	.LCPI27_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	15                              # 0xf
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI28_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	65535                           # 0xffff
.LCPI29_1:
	.long	4294901759                      # 0xfffeffff
func0000000000000084:                   # @func0000000000000084
	vpcmpnleud	.LCPI29_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI29_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	2                               # 0x2
.LCPI30_1:
	.long	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtd	.LCPI30_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI30_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	4                               # 0x4
.LCPI31_1:
	.long	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vpcmpltud	.LCPI31_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI31_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	1                               # 0x1
.LCPI32_1:
	.long	2147483646                      # 0x7ffffffe
func0000000000000068:                   # @func0000000000000068
	vpcmpltd	.LCPI32_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI32_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	4294967291                      # 0xfffffffb
func000000000000006a:                   # @func000000000000006a
	vpcmpltd	.LCPI33_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	1                               # 0x1
.LCPI34_1:
	.long	3                               # 0x3
func0000000000000064:                   # @func0000000000000064
	vpcmpltd	.LCPI34_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI34_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	4                               # 0x4
func000000000000004a:                   # @func000000000000004a
	vpcmpltud	.LCPI35_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
