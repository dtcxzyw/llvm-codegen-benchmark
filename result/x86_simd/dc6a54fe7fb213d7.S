.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000000:
	vpand	%xmm1, %xmm2, %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	4,2
func0000000000000001:
	vpand	%xmm1, %xmm2, %xmm1
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	retq

