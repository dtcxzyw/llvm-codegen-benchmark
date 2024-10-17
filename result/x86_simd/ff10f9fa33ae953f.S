.LCPI0_0:
	.long	4095                            # 0xfff
.LCPI0_1:
	.long	4097                            # 0x1001
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4095,4095,4095,4095,4095,4095,4095,4095]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4292870143                      # 0xffdfffff
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4292870143,4292870143,4292870143,4292870143,4292870143,4292870143,4292870143,4292870143]
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogd	$120, %ymm2, %ymm1, %ymm3 # ymm3 = ymm3 ^ (ymm1 & ymm2)
	vpaddd	%ymm3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
