	.att_syntax
.LCPI0_0:
	.zero	16,252
.LCPI0_1:
	.zero	4,252
func0000000000000001:
	vpternlogd	$228, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,18
.LCPI1_1:
	.zero	16,27
.LCPI1_2:
	.zero	4,18
.LCPI1_3:
	.zero	4,27
func0000000000000000:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	retq

