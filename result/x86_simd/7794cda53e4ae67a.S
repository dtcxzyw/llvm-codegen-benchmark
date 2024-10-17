func000000000000001c:                   # @func000000000000001c
	vpcmpeqb	%xmm2, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,8
func000000000000004c:                   # @func000000000000004c
	vpcmpltub	%xmm2, %xmm1, %k1
	vpcmpneqb	.LCPI1_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,8
func0000000000000044:                   # @func0000000000000044
	vpcmpltub	%xmm2, %xmm1, %k1
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,5
func0000000000000081:                   # @func0000000000000081
	vpcmpnleub	%xmm2, %xmm1, %k1
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,3
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,1
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqb	%xmm2, %xmm1, %k1
	vpcmpeqb	.LCPI5_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,253
func0000000000000014:                   # @func0000000000000014
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpcmpltub	.LCPI6_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqb	%xmm2, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
