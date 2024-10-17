.LCPI0_0:
	.long	2146435072                      # 0x7ff00000
.LCPI0_1:
	.long	2147483647                      # 0x7fffffff
.LCPI0_2:
	.long	4294966273                      # 0xfffffc01
func0000000000000051:                   # @func0000000000000051
	vpsrld	$20, %ymm0, %ymm1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	32776                           # 0x8008
.LCPI1_1:
	.long	4294963200                      # 0xfffff000
func0000000000000054:                   # @func0000000000000054
	vpsrld	$3, %ymm0, %ymm1
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	8388608                         # 0x800000
.LCPI2_1:
	.long	4294967147                      # 0xffffff6b
.LCPI2_2:
	.long	4294967146                      # 0xffffff6a
func0000000000000014:                   # @func0000000000000014
	vpsrld	$23, %ymm0, %ymm1
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [4294967147,4294967147,4294967147,4294967147,4294967147,4294967147,4294967147,4294967147]
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vpsrld	$9, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
