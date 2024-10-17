.LCPI0_0:
	.long	4294936576                      # 0xffff8800
.LCPI0_1:
	.long	4294936608                      # 0xffff8820
func0000000000000031:                   # @func0000000000000031
	vpaddd	%ymm1, %ymm2, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
