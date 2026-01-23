	.att_syntax
.LCPI0_0:
	.zero	16,28
.LCPI0_1:
	.zero	4,28
func0000000000000001:
	vpternlogd	$128, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

