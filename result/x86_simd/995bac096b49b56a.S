.LCPI0_0:
	.long	268435455                       # 0xfffffff
func0000000000000000:                   # @func0000000000000000
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.long	511                             # 0x1ff
func0000000000000004:                   # @func0000000000000004
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI2_0:
	.long	63                              # 0x3f
func0000000000000006:                   # @func0000000000000006
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
