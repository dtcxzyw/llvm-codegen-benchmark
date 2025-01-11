.LCPI0_0:
	.zero	16,223
.LCPI0_1:
	.zero	4,223
func0000000000000000:
	vpternlogd	$40, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

