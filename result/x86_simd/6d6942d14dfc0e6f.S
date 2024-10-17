.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.zero	16,1
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,1
func0000000000000181:                   # @func0000000000000181
	vptestmd	%ymm1, %ymm1, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.zero	16,1
func00000000000000c1:                   # @func00000000000000c1
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,1
func0000000000000141:                   # @func0000000000000141
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqu8	.LCPI3_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.zero	16,1
func0000000000000188:                   # @func0000000000000188
	vptestmd	%ymm1, %ymm1, %k1
	vmovdqu8	.LCPI4_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.zero	16,1
func0000000000000101:                   # @func0000000000000101
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
