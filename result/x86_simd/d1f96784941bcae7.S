	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,10
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,100
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,224
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	retq

