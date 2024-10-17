.LCPI0_0:
	.zero	16,1
func0000000000000154:                   # @func0000000000000154
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,1
func0000000000000198:                   # @func0000000000000198
	vpor	%ymm1, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI2_0:
	.long	99                              # 0x63
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.zero	16,1
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vmovdqu8	.LCPI2_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI3_0:
	.long	26                              # 0x1a
.LCPI3_1:
	.zero	16,1
func0000000000000182:                   # @func0000000000000182
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	8                               # 0x8
.LCPI4_2:
	.zero	16,1
func0000000000000082:                   # @func0000000000000082
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vmovdqu8	.LCPI4_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.zero	16,1
func00000000000000cc:                   # @func00000000000000cc
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI6_0:
	.zero	16,1
func0000000000000022:                   # @func0000000000000022
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vmovdqu8	.LCPI6_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
