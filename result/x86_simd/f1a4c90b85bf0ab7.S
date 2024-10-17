.LCPI0_0:
	.quad	4294967232                      # 0xffffffc0
.LCPI0_1:
	.quad	7                               # 0x7
.LCPI0_2:
	.quad	1                               # 0x1
func0000000000000098:                   # @func0000000000000098
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9223372028264841216             # 0x7ffffffe00000000
.LCPI1_1:
	.quad	21474836480                     # 0x500000000
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000118:                   # @func0000000000000118
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpgtq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpmovqd	%ymm0, %xmm0
	vpcmpneqd	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func0000000000000022:                   # @func0000000000000022
	vpmovqd	%ymm0, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI3_1:
	.quad	9                               # 0x9
.LCPI3_2:
	.long	9                               # 0x9
func0000000000000028:                   # @func0000000000000028
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI3_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	8589934591                      # 0x1ffffffff
.LCPI4_1:
	.quad	1                               # 0x1
func0000000000000198:                   # @func0000000000000198
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	10                              # 0xa
.LCPI5_1:
	.quad	4294967296                      # 0x100000000
func0000000000000182:                   # @func0000000000000182
	vpmovqd	%ymm0, %xmm1
	vpcmpneqd	.LCPI5_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	68719476736                     # 0x1000000000
.LCPI6_1:
	.long	520                             # 0x208
func0000000000000038:                   # @func0000000000000038
	vptestnmq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovqd	%ymm0, %xmm0
	vpcmpneqd	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.quad	4294967296                      # 0x100000000
func00000000000000c2:                   # @func00000000000000c2
	vpmovqd	%ymm0, %xmm1
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
