	.att_syntax
.LCPI0_0:
	.zero	16,246
.LCPI0_1:
	.zero	16,4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpminub	.LCPI0_0(%rip), %xmm0, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,37
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpminub	.LCPI1_0(%rip), %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

