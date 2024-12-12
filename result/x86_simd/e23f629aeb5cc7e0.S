.LCPI0_0:
	.long	26                              # 0x1a
.LCPI0_1:
	.long	96                              # 0x60
.LCPI0_2:
	.long	33554432                        # 0x2000000
func0000000000000048:                   # @func0000000000000048
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	360448                          # 0x58000
.LCPI1_1:
	.long	393216                          # 0x60000
.LCPI1_2:
	.long	3968                            # 0xf80
func0000000000000043:                   # @func0000000000000043
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	160                             # 0xa0
.LCPI2_1:
	.long	1026                            # 0x402
.LCPI2_2:
	.long	64                              # 0x40
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vorps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	40000                           # 0x9c40
.LCPI3_1:
	.long	48                              # 0x30
.LCPI3_2:
	.long	128                             # 0x80
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vorps	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
