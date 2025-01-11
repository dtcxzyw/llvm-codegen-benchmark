.LCPI0_0:
	.zero	16,12
.LCPI0_1:
	.zero	4,12
func0000000000000003:
	vpternlogd	$254, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	4,2
func0000000000000002:
	vpternlogd	$254, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	retq

