.LCPI0_0:
	.long	262144                          # 0x40000
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	33554432                        # 0x2000000
.LCPI1_1:
	.long	40960                           # 0xa000
func0000000000000031:                   # @func0000000000000031
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_1:
	.long	12                              # 0xc
func0000000000000011:                   # @func0000000000000011
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	65528                           # 0xfff8
.LCPI3_1:
	.long	64                              # 0x40
func0000000000000034:                   # @func0000000000000034
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
