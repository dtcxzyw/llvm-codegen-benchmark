.LCPI0_0:
	.zero	16,4
func0000000000000110:                   # @func0000000000000110
	vpcmpnleub	.LCPI0_0(%rip), %xmm1, %k0
	vpcmpnleub	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,14
func0000000000000182:                   # @func0000000000000182
	vpcmpneqb	%xmm0, %xmm1, %k0
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,14
func0000000000000038:                   # @func0000000000000038
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k0
	vpcmpneqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,10
func0000000000000022:                   # @func0000000000000022
	vpcmpeqb	.LCPI3_0(%rip), %xmm1, %k0
	vpcmpeqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,18
func0000000000000102:                   # @func0000000000000102
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,1
func0000000000000030:                   # @func0000000000000030
	vpcmpeqb	%xmm0, %xmm1, %k0
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000a2:                   # @func00000000000000a2
	vpcmpleub	%xmm0, %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000002a:                   # @func000000000000002a
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpleub	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
