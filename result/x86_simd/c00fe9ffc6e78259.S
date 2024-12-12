func0000000000000181:                   # @func0000000000000181
	vptestmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vpor	%ymm1, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpor	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	123                             # 0x7b
func000000000000002c:                   # @func000000000000002c
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
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
func000000000000010a:                   # @func000000000000010a
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
func0000000000000108:                   # @func0000000000000108
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
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
func00000000000000c1:                   # @func00000000000000c1
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
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
func000000000000030c:                   # @func000000000000030c
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	3                               # 0x3
func0000000000000034:                   # @func0000000000000034
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294967270                      # 0xffffffe6
func0000000000000024:                   # @func0000000000000024
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	10                              # 0xa
.LCPI14_1:
	.long	26                              # 0x1a
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	2                               # 0x2
func000000000000008c:                   # @func000000000000008c
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
func0000000000000198:                   # @func0000000000000198
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	112197633                       # 0x6b00001
func000000000000028c:                   # @func000000000000028c
	vpcmpltud	.LCPI17_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	255                             # 0xff
func000000000000010c:                   # @func000000000000010c
	vpcmpnleud	.LCPI18_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	2                               # 0x2
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	772                             # 0x304
func00000000000000cc:                   # @func00000000000000cc
	vpcmpltd	.LCPI20_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	12                              # 0xc
.LCPI21_1:
	.long	25                              # 0x19
func0000000000000294:                   # @func0000000000000294
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI21_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vptestnmd	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	49                              # 0x31
func000000000000018a:                   # @func000000000000018a
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpgtd	.LCPI23_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	1                               # 0x1
.LCPI24_1:
	.long	9                               # 0x9
func0000000000000144:                   # @func0000000000000144
	vpcmpgtd	.LCPI24_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI24_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	65535                           # 0xffff
func0000000000000101:                   # @func0000000000000101
	vpcmpnleud	.LCPI25_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000184:                   # @func0000000000000184
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI26_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	65535                           # 0xffff
.LCPI27_1:
	.long	1                               # 0x1
func0000000000000106:                   # @func0000000000000106
	vpcmpnleud	.LCPI27_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI27_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	3                               # 0x3
func0000000000000301:                   # @func0000000000000301
	vpcmpnleud	.LCPI28_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	1                               # 0x1
func0000000000000186:                   # @func0000000000000186
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltd	.LCPI29_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	5                               # 0x5
func0000000000000086:                   # @func0000000000000086
	vpcmpltud	.LCPI30_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	8                               # 0x8
.LCPI31_1:
	.long	9999                            # 0x270f
func0000000000000158:                   # @func0000000000000158
	vpcmpgtd	.LCPI31_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI31_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	16                              # 0x10
func0000000000000146:                   # @func0000000000000146
	vpcmpgtd	.LCPI32_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	15                              # 0xf
func0000000000000028:                   # @func0000000000000028
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI33_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	48                              # 0x30
func0000000000000306:                   # @func0000000000000306
	vpcmpnleud	.LCPI34_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	1                               # 0x1
func0000000000000188:                   # @func0000000000000188
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI35_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	65535                           # 0xffff
.LCPI36_1:
	.long	4294901759                      # 0xfffeffff
func0000000000000104:                   # @func0000000000000104
	vpcmpnleud	.LCPI36_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI36_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	1024                            # 0x400
func0000000000000318:                   # @func0000000000000318
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI37_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.long	2                               # 0x2
.LCPI38_1:
	.long	1                               # 0x1
func0000000000000141:                   # @func0000000000000141
	vpcmpgtd	.LCPI38_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI38_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.long	1280                            # 0x500
.LCPI39_1:
	.long	250                             # 0xfa
func0000000000000314:                   # @func0000000000000314
	vpcmpnleud	.LCPI39_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI39_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.long	64000                           # 0xfa00
.LCPI40_1:
	.long	5                               # 0x5
func0000000000000298:                   # @func0000000000000298
	vpcmpltud	.LCPI40_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI40_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.long	4                               # 0x4
.LCPI41_1:
	.long	1                               # 0x1
func0000000000000098:                   # @func0000000000000098
	vpcmpltud	.LCPI41_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI41_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.long	1                               # 0x1
.LCPI42_1:
	.long	2147483646                      # 0x7ffffffe
func00000000000000c8:                   # @func00000000000000c8
	vpcmpltd	.LCPI42_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI42_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI43_0:
	.long	4097                            # 0x1001
.LCPI43_1:
	.long	3                               # 0x3
func0000000000000088:                   # @func0000000000000088
	vpcmpltud	.LCPI43_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI43_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI44_0:
	.long	4294967291                      # 0xfffffffb
func00000000000000ca:                   # @func00000000000000ca
	vpcmpltd	.LCPI44_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI45_0:
	.long	65536                           # 0x10000
.LCPI45_1:
	.long	55296                           # 0xd800
func0000000000000281:                   # @func0000000000000281
	vpcmpltud	.LCPI45_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI45_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI46_0:
	.long	1                               # 0x1
.LCPI46_1:
	.long	3                               # 0x3
func00000000000000d4:                   # @func00000000000000d4
	vpcmpltd	.LCPI46_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI46_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI47_0:
	.long	5                               # 0x5
.LCPI47_1:
	.long	3                               # 0x3
func000000000000030a:                   # @func000000000000030a
	vpcmpnleud	.LCPI47_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI47_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI48_0:
	.long	33                              # 0x21
.LCPI48_1:
	.long	32                              # 0x20
func0000000000000094:                   # @func0000000000000094
	vpcmpltud	.LCPI48_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI48_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI49_0:
	.long	1                               # 0x1
func00000000000000d8:                   # @func00000000000000d8
	vpmovd2m	%ymm1, %k0
	vpcmpnleud	.LCPI49_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI50_0:
	.long	1114111                         # 0x10ffff
.LCPI50_1:
	.long	3                               # 0x3
func0000000000000118:                   # @func0000000000000118
	vpcmpnleud	.LCPI50_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI50_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI51_0:
	.long	17                              # 0x11
.LCPI51_1:
	.long	286                             # 0x11e
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltd	.LCPI51_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI51_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI52_0:
	.long	2047                            # 0x7ff
.LCPI52_1:
	.long	1073741823                      # 0x3fffffff
func0000000000000308:                   # @func0000000000000308
	vpcmpnleud	.LCPI52_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI52_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI53_0:
	.long	30                              # 0x1e
func0000000000000038:                   # @func0000000000000038
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI53_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI54_0:
	.long	7                               # 0x7
.LCPI54_1:
	.long	31                              # 0x1f
func0000000000000148:                   # @func0000000000000148
	vpcmpgtd	.LCPI54_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI54_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI55_0:
	.long	2                               # 0x2
.LCPI55_1:
	.long	3                               # 0x3
func0000000000000284:                   # @func0000000000000284
	vpcmpltud	.LCPI55_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI55_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI56_0:
	.long	1                               # 0x1
.LCPI56_1:
	.long	2                               # 0x2
func0000000000000304:                   # @func0000000000000304
	vpcmpnleud	.LCPI56_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI56_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI57_0:
	.long	4                               # 0x4
func000000000000008a:                   # @func000000000000008a
	vpcmpltud	.LCPI57_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI58_0:
	.long	4                               # 0x4
.LCPI58_1:
	.long	33554432                        # 0x2000000
func0000000000000114:                   # @func0000000000000114
	vpcmpnleud	.LCPI58_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI58_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
