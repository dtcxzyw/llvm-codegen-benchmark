.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	2095104                         # 0x1ff800
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$168, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
