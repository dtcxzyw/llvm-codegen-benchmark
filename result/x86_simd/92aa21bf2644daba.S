.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	3                               # 0x3
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpblendmd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
