.LCPI0_0:
	.long	64                              # 0x40
func0000000000000006:                   # @func0000000000000006
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	1000000                         # 0xf4240
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpminud	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	65536                           # 0x10000
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpminud	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
