.LCPI0_0:
	.long	2147483648                      # 0x80000000
.LCPI0_1:
	.long	947912704                       # 0x38800000
func0000000000000000:                   # @func0000000000000000
	vpmovsxwd	%xmm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
