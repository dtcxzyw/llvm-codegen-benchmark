.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	10                              # 0xa
.LCPI0_2:
	.long	87                              # 0x57
.LCPI0_3:
	.long	48                              # 0x30
func00000000000000f4:                   # @func00000000000000f4
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
