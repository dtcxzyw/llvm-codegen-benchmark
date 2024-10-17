.LCPI0_0:
	.long	4294967173                      # 0xffffff85
.LCPI0_1:
	.long	4294967270                      # 0xffffffe6
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
