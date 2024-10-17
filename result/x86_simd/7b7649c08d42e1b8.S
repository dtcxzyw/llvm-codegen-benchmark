.LCPI0_0:
	.zero	16,47
func0000000000000011:                   # @func0000000000000011
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,47
func0000000000000014:                   # @func0000000000000014
	vpcmpnleub	%xmm0, %xmm1, %k1
	vpcmpneqb	.LCPI1_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,47
func0000000000000016:                   # @func0000000000000016
	vpcmpneqb	.LCPI2_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.zero	16,47
func000000000000001a:                   # @func000000000000001a
	vpcmpneqb	.LCPI3_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
