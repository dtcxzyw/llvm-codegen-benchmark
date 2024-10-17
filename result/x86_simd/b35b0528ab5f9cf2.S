.LCPI0_0:
	.zero	16,12
.LCPI0_1:
	.zero	16,16
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpneqb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI0_1(%rip), %xmm0, %k1 {%k1}
	vpcmpgtb	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
