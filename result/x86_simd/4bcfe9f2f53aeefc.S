.LCPI0_0:
	.zero	16,7
func0000000000000011:                   # @func0000000000000011
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.zero	16,2
func0000000000000014:                   # @func0000000000000014
	vptestnmb	.LCPI1_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	16,3
func000000000000001c:                   # @func000000000000001c
	vptestnmb	.LCPI2_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,127
.LCPI3_1:
	.zero	4,127
func00000000000000cc:                   # @func00000000000000cc
	vpxor	%xmm2, %xmm2, %xmm2
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpcmpeqb	%xmm2, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI4_0:
	.zero	16,1
func00000000000000c1:                   # @func00000000000000c1
	vptestmb	.LCPI4_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,3
func000000000000001a:                   # @func000000000000001a
	vptestnmb	.LCPI5_0(%rip), %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,2
.LCPI6_1:
	.zero	16,3
func00000000000000c4:                   # @func00000000000000c4
	vptestmb	.LCPI6_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
