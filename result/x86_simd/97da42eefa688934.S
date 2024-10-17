.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpcmpnleud	%ymm2, %ymm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4227858431                      # 0xfbffffff
.LCPI1_1:
	.long	67108864                        # 0x4000000
func000000000000000d:                   # @func000000000000000d
	vpcmpnltd	%ymm2, %ymm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294967279                      # 0xffffffef
.LCPI2_1:
	.long	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm2, %ymm1, %k1
	vandps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
