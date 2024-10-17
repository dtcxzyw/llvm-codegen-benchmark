.LCPI0_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm2, %ymm0, %ymm3
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpsubd	%ymm4, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
