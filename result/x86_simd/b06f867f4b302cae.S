.LCPI0_0:
	.long	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	4294966464                      # 0xfffffcc0
.LCPI1_2:
	.long	4294967280                      # 0xfffffff0
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vandps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
