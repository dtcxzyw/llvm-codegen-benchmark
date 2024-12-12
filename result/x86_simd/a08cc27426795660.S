.LCPI0_0:
	.long	2146435072                      # 0x7ff00000
.LCPI0_1:
	.long	1048576                         # 0x100000
func0000000000000068:                   # @func0000000000000068
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
