	.att_syntax
.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	4,254
func0000000000000005:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$216, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.zero	4,2
.LCPI1_3:
	.zero	4,1
func0000000000000001:
	vpternlogd	$168, .LCPI1_2(%rip){1to4}, %xmm2, %xmm1
	vpternlogd	$236, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	retq

