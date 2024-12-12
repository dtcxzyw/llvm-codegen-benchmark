.LCPI0_0:
	.zero	16,1
func00000000000000a8:                   # @func00000000000000a8
	vpcmpleub	%xmm1, %xmm0, %k1
	vpcmpnleub	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,2
func000000000000032c:                   # @func000000000000032c
	vpcmpnltub	%xmm1, %xmm0, %k1
	vpcmpneqb	.LCPI1_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000008c:                   # @func000000000000008c
	vpcmpltub	%xmm1, %xmm0, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,28
func0000000000000028:                   # @func0000000000000028
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000002c:                   # @func000000000000002c
	vpcmpeqb	%xmm1, %xmm0, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,7
func0000000000000184:                   # @func0000000000000184
	vpcmpneqb	%xmm1, %xmm0, %k1
	vpcmpltub	.LCPI5_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000010c:                   # @func000000000000010c
	vpcmpnleub	%xmm1, %xmm0, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
