.LCPI0_0:
	.zero	16,116
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	.LCPI1_0(%rip), %xmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
