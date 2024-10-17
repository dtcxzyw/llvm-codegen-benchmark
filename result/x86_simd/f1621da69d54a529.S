.LCPI0_0:
	.long	65535                           # 0xffff
.LCPI0_1:
	.long	31                              # 0x1f
.LCPI0_2:
	.long	1                               # 0x1
func000000000000002a:                   # @func000000000000002a
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	65535                           # 0xffff
.LCPI1_1:
	.long	31                              # 0x1f
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
