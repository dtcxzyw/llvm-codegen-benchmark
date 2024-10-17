.LCPI0_0:
	.long	4294901758                      # 0xfffefffe
.LCPI0_1:
	.long	65539                           # 0x10003
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$17, %ymm0, %ymm0
	vpternlogd	$86, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
