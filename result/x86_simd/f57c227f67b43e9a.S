	.att_syntax
.LCPI0_0:
	.zero	16,127
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,75
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	retq

