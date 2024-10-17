.LCPI0_0:
	.long	800000                          # 0xc3500
.LCPI0_1:
	.long	100000                          # 0x186a0
func0000000000000004:                   # @func0000000000000004
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [800000,800000,800000,800000,800000,800000,800000,800000]
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
