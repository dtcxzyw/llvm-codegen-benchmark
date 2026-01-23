	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4294967292
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpmovsxdq	%xmm1, %ymm0
	retq

