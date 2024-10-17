.LCPI0_0:
	.long	2147483639                      # 0x7ffffff7
.LCPI0_1:
	.long	2147483647                      # 0x7fffffff
.LCPI0_2:
	.long	8                               # 0x8
func0000000000000056:                   # @func0000000000000056
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
