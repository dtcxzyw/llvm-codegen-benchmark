.LCPI0_0:
	.long	2147483648                      # 0x80000000
.LCPI0_1:
	.long	1073741824                      # 0x40000000
func0000000000000023:                   # @func0000000000000023
	vptestmd	%ymm1, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	1073741824                      # 0x40000000
func0000000000000002:                   # @func0000000000000002
	vptestmd	%ymm1, %ymm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	128                             # 0x80
.LCPI2_1:
	.long	1073741824                      # 0x40000000
func0000000000000022:                   # @func0000000000000022
	vptestmd	%ymm1, %ymm1, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1073741824                      # 0x40000000
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.long	4                               # 0x4
func0000000000000029:                   # @func0000000000000029
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vorps	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
