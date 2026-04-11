	.att_syntax
.LCPI0_0:
	.zero	16,192
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsubb	%xmm1, %xmm0, %xmm0
	vpsubb	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vpsubb	%xmm1, %xmm0, %xmm0
	vpsubb	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm1, %xmm0, %xmm0
	vpsubb	%xmm2, %xmm0, %xmm0
	retq

