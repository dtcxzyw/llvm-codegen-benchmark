.LCPI0_0:
	.zero	16,223
.LCPI0_1:
	.zero	4,223
func0000000000000000:
	vpternlogd	$168, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,253
.LCPI1_1:
	.zero	4,253
func0000000000000001:
	vpternlogd	$168, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	retq

