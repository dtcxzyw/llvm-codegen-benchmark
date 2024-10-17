.LCPI0_0:
	.zero	16,2
func000000000000009c:                   # @func000000000000009c
	vpcmpnltub	%xmm1, %xmm0, %k1
	vpcmpneqb	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,5
func000000000000004c:                   # @func000000000000004c
	vpcmpneqb	%xmm1, %xmm0, %k1
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqb	%xmm1, %xmm0, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,2
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqb	%xmm1, %xmm0, %k1
	vpcmpneqb	.LCPI3_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,1
func0000000000000084:                   # @func0000000000000084
	vpcmpltub	%xmm1, %xmm0, %k1
	vpcmpnleub	.LCPI4_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000008a:                   # @func000000000000008a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vpcmpnleub	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
