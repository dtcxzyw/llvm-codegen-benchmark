func0000000000000001:                   # @func0000000000000001
	movl	$-2004318072, %eax              # imm = 0x88888888
	kmovd	%eax, %k1
	vpblendmb	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	213887                          # 0x3437f
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
