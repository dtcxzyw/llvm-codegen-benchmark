.LCPI0_0:
	.long	59                              # 0x3b
.LCPI0_1:
	.long	24                              # 0x18
func0000000000000888:                   # @func0000000000000888
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [59,59,59,59,59,59,59,59]
	vpcmpnleud	%ymm3, %ymm2, %k0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	%ymm3, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000aaa:                   # @func0000000000000aaa
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	vpor	%ymm0, %ymm2, %ymm0
	vptestnmd	%ymm1, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	32773                           # 0x8005
.LCPI4_1:
	.long	2                               # 0x2
.LCPI4_2:
	.long	4                               # 0x4
func0000000000000166:                   # @func0000000000000166
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI4_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vptestnmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000011c:                   # @func000000000000011c
	vptestnmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4278190080                      # 0xff000000
func0000000000000444:                   # @func0000000000000444
	vpminud	%ymm2, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000cac:                   # @func0000000000000cac
	vpor	%ymm0, %ymm2, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func000000000000066c:                   # @func000000000000066c
	vpbroadcastd	.LCPI9_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm3, %k0
	vpmovd2m	%ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	%ymm3, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000666:                   # @func0000000000000666
	vpminsd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1583                            # 0x62f
func0000000000000116:                   # @func0000000000000116
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k0
	vpcmpeqd	%ymm3, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func00000000000001cc:                   # @func00000000000001cc
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm2, %k0
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000cca:                   # @func0000000000000cca
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm3, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1                               # 0x1
.LCPI15_1:
	.long	4                               # 0x4
.LCPI15_2:
	.long	3                               # 0x3
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	.LCPI15_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	.LCPI15_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI15_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
.LCPI16_1:
	.long	4294967294                      # 0xfffffffe
.LCPI16_2:
	.long	6                               # 0x6
func0000000000000844:                   # @func0000000000000844
	vpcmpnleud	.LCPI16_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI16_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI16_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1073741823                      # 0x3fffffff
func00000000000004c4:                   # @func00000000000004c4
	vptestmd	%ymm1, %ymm1, %k0
	vpminud	%ymm0, %ymm2, %ymm0
	vpcmpltud	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	3                               # 0x3
.LCPI18_1:
	.long	38                              # 0x26
.LCPI18_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000cc4:                   # @func0000000000000cc4
	vpcmpneqd	.LCPI18_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI18_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI18_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	1                               # 0x1
func0000000000000161:                   # @func0000000000000161
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpltd	.LCPI19_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	1                               # 0x1
func0000000000000a1a:                   # @func0000000000000a1a
	vpbroadcastd	.LCPI20_0(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm1, %k0
	vpmaxsd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	23                              # 0x17
.LCPI21_1:
	.long	4294967265                      # 0xffffffe1
.LCPI21_2:
	.long	59                              # 0x3b
func0000000000000848:                   # @func0000000000000848
	vpcmpnleud	.LCPI21_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI21_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI21_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	9                               # 0x9
.LCPI22_1:
	.long	255                             # 0xff
func00000000000008c8:                   # @func00000000000008c8
	vpcmpneqd	.LCPI22_0(%rip){1to8}, %ymm1, %k0
	vpmaxud	%ymm0, %ymm2, %ymm0
	vpcmpnleud	.LCPI22_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000c11:                   # @func0000000000000c11
	vptestmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	10                              # 0xa
.LCPI24_1:
	.long	6                               # 0x6
func0000000000000414:                   # @func0000000000000414
	vpcmpltud	.LCPI24_0(%rip){1to8}, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpltud	.LCPI24_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	15                              # 0xf
func0000000000000c8c:                   # @func0000000000000c8c
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpnleud	.LCPI25_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001c1:                   # @func00000000000001c1
	vptestnmd	%ymm2, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	59                              # 0x3b
.LCPI27_1:
	.long	60                              # 0x3c
func0000000000000868:                   # @func0000000000000868
	vpcmpnleud	.LCPI27_0(%rip){1to8}, %ymm2, %k0
	vpmovd2m	%ymm1, %k1
	vpcmpnleud	.LCPI27_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	1582                            # 0x62e
.LCPI28_1:
	.long	6                               # 0x6
.LCPI28_2:
	.long	4294967284                      # 0xfffffff4
func00000000000006c4:                   # @func00000000000006c4
	vpcmpltd	.LCPI28_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI28_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI28_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	4294967289                      # 0xfffffff9
func0000000000000c46:                   # @func0000000000000c46
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpltud	.LCPI29_0(%rip){1to8}, %ymm1, %k1
	vpmovd2m	%ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000a1c:                   # @func0000000000000a1c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	2                               # 0x2
func0000000000000acc:                   # @func0000000000000acc
	vpcmpgtd	.LCPI31_0(%rip){1to8}, %ymm2, %k0
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	2                               # 0x2
func0000000000000114:                   # @func0000000000000114
	vptestnmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI32_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	2                               # 0x2
.LCPI33_1:
	.long	100                             # 0x64
func00000000000006ca:                   # @func00000000000006ca
	vpmovd2m	%ymm2, %k0
	vpcmpneqd	.LCPI33_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI33_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	1                               # 0x1
.LCPI34_1:
	.long	12                              # 0xc
func0000000000000668:                   # @func0000000000000668
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI34_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI34_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	254                             # 0xfe
func0000000000000aac:                   # @func0000000000000aac
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI35_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
