	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,64
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpor	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	retq

.LCPI4_0:
	.zero	16,33
	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vpor	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	retq

