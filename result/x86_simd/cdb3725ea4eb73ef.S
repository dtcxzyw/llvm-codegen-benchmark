	.att_syntax
func0000000000000001:
	movl	$-2004318072, %eax
	kmovd	%eax, %k1
	vpblendmb	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	213887
func0000000000000000:
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

