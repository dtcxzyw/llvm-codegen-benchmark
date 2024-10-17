.LCPI0_0:
	.zero	16,19
.LCPI0_1:
	.zero	16,18
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1 {%k1}
	vpcmpgtb	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
