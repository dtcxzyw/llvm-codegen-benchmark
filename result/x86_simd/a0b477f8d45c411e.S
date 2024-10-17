func0000000000000022:                   # @func0000000000000022
	vpcmpeqb	%xmm1, %xmm0, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,20
func0000000000000190:                   # @func0000000000000190
	vpcmpneqb	%xmm1, %xmm0, %k0
	vpcmpnleub	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,99
func0000000000000090:                   # @func0000000000000090
	vpcmpltub	%xmm1, %xmm0, %k0
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000182:                   # @func0000000000000182
	vpcmpneqb	%xmm1, %xmm0, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,104
.LCPI4_1:
	.byte	104                             # 0x68
func0000000000000038:                   # @func0000000000000038
	vpbroadcastb	.LCPI4_1(%rip), %xmm2   # xmm2 = [104,104,104,104,104,104,104,104,104,104,104,104,104,104,104,104]
	vpcmpneqb	%xmm2, %xmm0, %k0
	vpcmpeqb	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,1
func0000000000000118:                   # @func0000000000000118
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k0
	vpcmpneqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,10
func0000000000000082:                   # @func0000000000000082
	vpcmpltub	%xmm1, %xmm0, %k0
	vpcmpeqb	.LCPI6_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
