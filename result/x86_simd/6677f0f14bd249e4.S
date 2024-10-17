.LCPI0_0:
	.long	48                              # 0x30
.LCPI0_1:
	.long	15                              # 0xf
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4293918719                      # 0xffefffff
.LCPI1_1:
	.long	1048575                         # 0xfffff
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
