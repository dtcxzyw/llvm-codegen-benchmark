	.att_syntax
.LCPI0_0:
	.long	2147483648
.LCPI0_1:
	.long	947912704
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovsxwd	%xmm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

