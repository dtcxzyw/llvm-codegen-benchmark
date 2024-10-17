.LCPI0_0:
	.zero	16,7
func0000000000000011:                   # @func0000000000000011
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
func000000000000001c:                   # @func000000000000001c
	vptestmb	.LCPI1_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,3
.LCPI2_1:
	.zero	4,3
func00000000000000cc:                   # @func00000000000000cc
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI3_0:
	.zero	16,4
.LCPI3_1:
	.zero	16,1
func00000000000000c1:                   # @func00000000000000c1
	vptestnmb	.LCPI3_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,12
.LCPI4_1:
	.zero	16,2
.LCPI4_2:
	.byte	12                              # 0xc
func0000000000000081:                   # @func0000000000000081
	vpbroadcastb	.LCPI4_2(%rip), %xmm2   # xmm2 = [12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12]
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpnleub	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,32
.LCPI5_1:
	.zero	16,7
func0000000000000041:                   # @func0000000000000041
	vptestnmb	.LCPI5_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI5_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,238
.LCPI6_1:
	.zero	16,3
func000000000000008c:                   # @func000000000000008c
	vptestmb	.LCPI6_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,2
.LCPI7_1:
	.zero	16,63
func0000000000000088:                   # @func0000000000000088
	vptestmb	.LCPI7_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI7_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
