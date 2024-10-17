.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqw	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovw2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	196                             # 0xc4
	.short	196                             # 0xc4
	.short	196                             # 0xc4
	.short	196                             # 0xc4
	.short	196                             # 0xc4
	.short	196                             # 0xc4
	.short	196                             # 0xc4
	.short	196                             # 0xc4
func0000000000000016:                   # @func0000000000000016
	vpcmpeqw	.LCPI2_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovd2m	%ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	14                              # 0xe
func0000000000000014:                   # @func0000000000000014
	vptestnmw	%xmm2, %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpmovw2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000068:                   # @func0000000000000068
	vpmovw2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	7                               # 0x7
func0000000000000018:                   # @func0000000000000018
	vptestnmw	%xmm2, %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	3                               # 0x3
func000000000000001a:                   # @func000000000000001a
	vptestnmw	%xmm2, %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.zero	16,254
.LCPI8_1:
	.long	1                               # 0x1
func0000000000000086:                   # @func0000000000000086
	vpcmpnleuw	.LCPI8_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltd	.LCPI8_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.zero	16,254
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuw	.LCPI9_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
func0000000000000041:                   # @func0000000000000041
	vpcmpltuw	.LCPI10_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.short	180                             # 0xb4
	.short	180                             # 0xb4
	.short	180                             # 0xb4
	.short	180                             # 0xb4
	.short	180                             # 0xb4
	.short	180                             # 0xb4
	.short	180                             # 0xb4
	.short	180                             # 0xb4
.LCPI11_1:
	.long	90                              # 0x5a
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuw	.LCPI11_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpnleud	.LCPI11_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
func000000000000004a:                   # @func000000000000004a
	vpcmpltuw	.LCPI12_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI13_1:
	.long	1                               # 0x1
func0000000000000046:                   # @func0000000000000046
	vpcmpltuw	.LCPI13_0(%rip), %xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltd	.LCPI13_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1025                            # 0x401
func0000000000000066:                   # @func0000000000000066
	vpmovw2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovw2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	2147483638                      # 0x7ffffff6
func0000000000000064:                   # @func0000000000000064
	vpmovw2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
