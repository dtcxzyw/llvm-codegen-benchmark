	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000008:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

