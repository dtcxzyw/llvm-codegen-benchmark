.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	128                             # 0x80
.LCPI0_2:
	.long	160                             # 0xa0
func000000000000008f:                   # @func000000000000008f
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [160,160,160,160,160,160,160,160]
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	88                              # 0x58
.LCPI1_2:
	.long	64                              # 0x40
func000000000000001f:                   # @func000000000000001f
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [88,88,88,88,88,88,88,88]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [64,64,64,64,64,64,64,64]
	retq
