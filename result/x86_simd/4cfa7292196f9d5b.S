.LCPI0_0:
	.long	8388608                         # 0x800000
.LCPI0_1:
	.long	32768                           # 0x8000
func0000000000000004:                   # @func0000000000000004
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrlvd	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
