	.att_syntax
.LCPI0_0:
	.long	4294967288
.LCPI0_1:
	.long	2147483648
func0000000000000008:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm0, %ymm2
	vpmovsxwd	%xmm1, %ymm0
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

