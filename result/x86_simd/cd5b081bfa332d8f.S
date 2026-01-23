	.att_syntax
.LCPI0_0:
	.long	31744
func0000000000000001:
	vcvttpd2dq	%zmm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

