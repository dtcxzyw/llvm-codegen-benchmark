.LCPI0_0:
	.zero	16,1
func0000000000000058:                   # @func0000000000000058
	vpcmpleub	%xmm1, %xmm0, %k1
	vpcmpnleub	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000004c:                   # @func000000000000004c
	vpcmpltub	%xmm1, %xmm0, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,28
func0000000000000018:                   # @func0000000000000018
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqb	%xmm1, %xmm0, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,7
func00000000000000c4:                   # @func00000000000000c4
	vpcmpneqb	%xmm1, %xmm0, %k1
	vpcmpltub	.LCPI4_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000008c:                   # @func000000000000008c
	vpcmpnleub	%xmm1, %xmm0, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
