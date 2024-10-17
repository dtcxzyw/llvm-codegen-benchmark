.LCPI0_0:
	.long	2147481600                      # 0x7ffff800
.LCPI0_1:
	.long	55296                           # 0xd800
.LCPI0_2:
	.long	128                             # 0x80
.LCPI0_3:
	.long	42                              # 0x2a
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vxorps	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq
