.LCPI0_0:
	.long	57005                           # 0xdead
.LCPI0_1:
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpcmpnleuw	.LCPI0_1(%rip), %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	57005                           # 0xdead
.LCPI1_1:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpcmpeqw	.LCPI1_1(%rip), %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	57005                           # 0xdead
.LCPI2_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpcmpltuw	.LCPI2_1(%rip), %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
