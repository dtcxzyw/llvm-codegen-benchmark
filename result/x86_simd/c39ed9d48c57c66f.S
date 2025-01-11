.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	4,32
func0000000000000001:
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm2, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

