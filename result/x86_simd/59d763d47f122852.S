func00000000000000aa:                   # @func00000000000000aa
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func000000000000008c:                   # @func000000000000008c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	500                             # 0x1f4
func00000000000000ca:                   # @func00000000000000ca
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func00000000000000c4:                   # @func00000000000000c4
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	64                              # 0x40
.LCPI5_1:
	.quad	20                              # 0x14
func0000000000000084:                   # @func0000000000000084
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	58                              # 0x3a
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	5000000                         # 0x4c4b40
func000000000000004a:                   # @func000000000000004a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	32                              # 0x20
func0000000000000061:                   # @func0000000000000061
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpcmpeqd	.LCPI8_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000011c:                   # @func000000000000011c
	vpcmpneqq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001a1:                   # @func00000000000001a1
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpneqq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	3                               # 0x3
func0000000000000081:                   # @func0000000000000081
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	1                               # 0x1
func00000000000001c1:                   # @func00000000000001c1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	.LCPI14_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	72                              # 0x48
func000000000000001a:                   # @func000000000000001a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpeqq	.LCPI15_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	4                               # 0x4
func0000000000000111:                   # @func0000000000000111
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI16_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001ac:                   # @func00000000000001ac
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	1                               # 0x1
.LCPI18_1:
	.long	4                               # 0x4
func0000000000000181:                   # @func0000000000000181
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI18_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleud	.LCPI18_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	9                               # 0x9
func0000000000000218:                   # @func0000000000000218
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI19_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	3                               # 0x3
.LCPI20_1:
	.long	240                             # 0xf0
func0000000000000018:                   # @func0000000000000018
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI20_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI20_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	6                               # 0x6
func00000000000000c8:                   # @func00000000000000c8
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI21_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	1                               # 0x1
.LCPI23_1:
	.quad	1                               # 0x1
func0000000000000068:                   # @func0000000000000068
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI23_0(%rip){1to4}, %xmm0, %k1
	vpcmpltq	.LCPI23_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	1                               # 0x1
.LCPI24_1:
	.quad	23                              # 0x17
func000000000000004c:                   # @func000000000000004c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI24_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI24_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	64                              # 0x40
func000000000000006c:                   # @func000000000000006c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpcmpneqd	.LCPI25_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	32                              # 0x20
.LCPI26_1:
	.long	7                               # 0x7
func0000000000000048:                   # @func0000000000000048
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI26_0(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI26_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.quad	5                               # 0x5
.LCPI27_1:
	.long	34480                           # 0x86b0
func0000000000000041:                   # @func0000000000000041
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI27_0(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI27_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
