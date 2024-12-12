.LCPI0_0:
	.long	254                             # 0xfe
.LCPI0_1:
	.long	152                             # 0x98
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000058:                   # @func0000000000000058
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [152,152,152,152,152,152,152,152]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
