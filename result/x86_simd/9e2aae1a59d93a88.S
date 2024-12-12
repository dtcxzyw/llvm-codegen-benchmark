.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	2139095040                      # 0x7f800000
.LCPI0_2:
	.long	31744                           # 0x7c00
.LCPI0_3:
	.long	32256                           # 0x7e00
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [31744,31744,31744,31744,31744,31744,31744,31744]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32256,32256,32256,32256,32256,32256,32256,32256]
	retq
