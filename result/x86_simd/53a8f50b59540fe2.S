.LCPI0_0:
	.long	27030                           # 0x6996
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [27030,27030,27030,27030,27030,27030,27030,27030]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpslld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	536870912                       # 0x20000000
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [536870912,536870912,536870912,536870912,536870912,536870912,536870912,536870912]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
