	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpminub	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,16
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpminub	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,6
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpminub	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	vpminub	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI4_0:
	.zero	16,64
	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	vpminub	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI4_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

