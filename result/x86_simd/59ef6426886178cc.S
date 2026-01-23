	.att_syntax
.LCPI0_0:
	.long	1431655765
func0000000000000001:
	vpternlogd	$96, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpopcntd	%ymm0, %ymm0
	retq

func0000000000000000:
	vpandn	%ymm0, %ymm1, %ymm0
	vpopcntd	%ymm0, %ymm0
	retq

