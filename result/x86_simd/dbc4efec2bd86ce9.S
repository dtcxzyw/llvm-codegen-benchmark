.LCPI0_0:
	.zero	16,8
func0000000000000011:                   # @func0000000000000011
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vptestnmb	%xmm2, %xmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,240
.LCPI1_1:
	.zero	16,15
func00000000000000c4:                   # @func00000000000000c4
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpcmpneqb	.LCPI1_1(%rip), %xmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,3
.LCPI2_1:
	.zero	16,2
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpcmpneqb	.LCPI2_1(%rip), %xmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$7, %xmm0, %xmm0
	vptestmb	%xmm2, %xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmb	%xmm1, %xmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,13
.LCPI4_1:
	.zero	16,12
func000000000000001c:                   # @func000000000000001c
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqb	.LCPI4_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI4_1(%rip), %xmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,159
.LCPI5_1:
	.zero	16,15
func00000000000000c8:                   # @func00000000000000c8
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleub	.LCPI5_0(%rip), %xmm1, %k1
	vpcmpneqb	.LCPI5_1(%rip), %xmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,3
.LCPI6_1:
	.zero	16,47
func0000000000000018:                   # @func0000000000000018
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleub	.LCPI6_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI6_1(%rip), %xmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,94
.LCPI7_1:
	.zero	16,230
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltub	.LCPI7_0(%rip), %xmm1, %k1
	vpcmpltub	.LCPI7_1(%rip), %xmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
