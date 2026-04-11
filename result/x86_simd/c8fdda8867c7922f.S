	.att_syntax
.LCPI0_0:
	.zero	16,10
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,246
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,79
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

