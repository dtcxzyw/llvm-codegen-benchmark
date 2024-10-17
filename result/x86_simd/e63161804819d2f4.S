.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	32                              # 0x20
func000000000000004c:                   # @func000000000000004c
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	32                              # 0x20
func0000000000000048:                   # @func0000000000000048
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
