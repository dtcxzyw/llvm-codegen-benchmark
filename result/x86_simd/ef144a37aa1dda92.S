.LCPI0_0:
	.long	510                             # 0x1fe
.LCPI0_1:
	.long	127                             # 0x7f
.LCPI0_2:
	.long	4                               # 0x4
.LCPI0_3:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI0_2(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vorps	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	127                             # 0x7f
.LCPI1_1:
	.long	33554431                        # 0x1ffffff
.LCPI1_2:
	.long	128                             # 0x80
func000000000000001a:                   # @func000000000000001a
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
