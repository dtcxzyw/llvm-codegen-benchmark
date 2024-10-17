.LCPI0_0:
	.zero	16,31
.LCPI0_1:
	.byte	31                              # 0x1f
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastb	.LCPI0_1(%rip), %xmm3   # xmm3 = [31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
	vpand	%xmm3, %xmm1, %xmm1
	vpcmpeqb	%xmm3, %xmm1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	knotw	%k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
