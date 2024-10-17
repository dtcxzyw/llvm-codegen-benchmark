.LCPI0_0:
	.long	2146435072                      # 0x7ff00000
.LCPI0_1:
	.long	2147483647                      # 0x7fffffff
.LCPI0_2:
	.long	4294966273                      # 0xfffffc01
func0000000000000051:                   # @func0000000000000051
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2146435072,2146435072,2146435072,2146435072,2146435072,2146435072,2146435072,2146435072]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpsrld	$20, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
