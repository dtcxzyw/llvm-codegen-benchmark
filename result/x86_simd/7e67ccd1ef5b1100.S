.LCPI0_0:
	.zero	16,14
.LCPI0_1:
	.byte	14                              # 0xe
func0000000000000034:                   # @func0000000000000034
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastb	.LCPI0_1(%rip), %xmm3   # xmm3 = [14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14]
	vpand	%xmm3, %xmm1, %xmm1
	vpcmpneqb	%xmm3, %xmm1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
