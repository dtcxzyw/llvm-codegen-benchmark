.LCPI0_0:
	.zero	16,64
.LCPI0_1:
	.zero	4,64
func0000000000000001:
	vpternlogd	$40, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

