.LCPI0_0:
	.long	1                               # 0x1
func0000000000000318:                   # @func0000000000000318
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	41                              # 0x29
func0000000000000b02:                   # @func0000000000000b02
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000a02:                   # @func0000000000000a02
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	10                              # 0xa
func0000000000000058:                   # @func0000000000000058
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func000000000000028c:                   # @func000000000000028c
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	5                               # 0x5
.LCPI5_1:
	.long	99                              # 0x63
func0000000000000d10:                   # @func0000000000000d10
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000842:                   # @func0000000000000842
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	5                               # 0x5
func0000000000000302:                   # @func0000000000000302
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	8                               # 0x8
func0000000000000848:                   # @func0000000000000848
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpor	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k0
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	255                             # 0xff
func0000000000000618:                   # @func0000000000000618
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	32                              # 0x20
func0000000000000042:                   # @func0000000000000042
	vpor	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI11_0(%rip), %ymm2  # ymm2 = [32,32,32,32,32,32,32,32]
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	65                              # 0x41
.LCPI12_1:
	.long	108                             # 0x6c
func0000000000000868:                   # @func0000000000000868
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpor	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	2048                            # 0x800
.LCPI14_1:
	.long	55296                           # 0xd800
func0000000000000048:                   # @func0000000000000048
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	3                               # 0x3
func0000000000000308:                   # @func0000000000000308
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
func000000000000030c:                   # @func000000000000030c
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	8192                            # 0x2000
.LCPI17_1:
	.long	4294867296                      # 0xfffe7960
func0000000000000910:                   # @func0000000000000910
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI17_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	200                             # 0xc8
func0000000000000194:                   # @func0000000000000194
	vpor	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k0
	vpcmpgtd	.LCPI18_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	55296                           # 0xd800
.LCPI19_1:
	.long	1056768                         # 0x102000
func0000000000000d28:                   # @func0000000000000d28
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI19_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	55296                           # 0xd800
.LCPI20_1:
	.long	1056768                         # 0x102000
func0000000000000d08:                   # @func0000000000000d08
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI20_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	852000                          # 0xd0020
func0000000000000858:                   # @func0000000000000858
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpneqd	.LCPI21_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	1                               # 0x1
func0000000000000182:                   # @func0000000000000182
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltd	.LCPI22_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	255                             # 0xff
func0000000000000218:                   # @func0000000000000218
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI23_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	255                             # 0xff
func0000000000000290:                   # @func0000000000000290
	vpor	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI24_0(%rip), %ymm2  # ymm2 = [255,255,255,255,255,255,255,255]
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpgtd	%ymm2, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	3811744309                      # 0xe3329a35
.LCPI25_1:
	.long	201252086                       # 0xbfedcf6
func0000000000000930:                   # @func0000000000000930
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI25_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI25_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	1114111                         # 0x10ffff
.LCPI26_1:
	.long	864                             # 0x360
func0000000000000a82:                   # @func0000000000000a82
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI26_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI26_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000298:                   # @func0000000000000298
	vpor	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
