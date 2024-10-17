func0000000000000011:                   # @func0000000000000011
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpeqb	%xmm4, %xmm1, %k1
	vptestnmb	%xmm2, %xmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,127
.LCPI1_1:
	.zero	16,230
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,95
.LCPI2_1:
	.zero	16,230
func00000000000000c4:                   # @func00000000000000c4
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpneqb	.LCPI2_0(%rip), %xmm2, %k1 {%k1}
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,110
func000000000000001c:                   # @func000000000000001c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqb	.LCPI3_0(%rip), %xmm2, %k1 {%k1}
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,33
.LCPI4_1:
	.zero	16,32
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqb	.LCPI4_0(%rip), %xmm2, %k1
	vpcmpneqb	.LCPI4_1(%rip), %xmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,1
.LCPI5_1:
	.zero	16,7
func0000000000000088:                   # @func0000000000000088
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleub	.LCPI5_0(%rip), %xmm2, %k1
	vpcmpnleub	.LCPI5_1(%rip), %xmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,6
.LCPI6_1:
	.zero	16,2
func0000000000000041:                   # @func0000000000000041
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltub	.LCPI6_0(%rip), %xmm2, %k1 {%k1}
	vpcmpeqb	.LCPI6_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,110
.LCPI7_1:
	.zero	16,2
func0000000000000014:                   # @func0000000000000014
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqb	.LCPI7_0(%rip), %xmm2, %k1 {%k1}
	vpcmpltub	.LCPI7_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
