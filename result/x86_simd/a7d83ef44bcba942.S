.LCPI0_0:
	.long	1114111                         # 0x10ffff
.LCPI0_1:
	.long	256                             # 0x100
func0000000000000031:                   # @func0000000000000031
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1114111                         # 0x10ffff
.LCPI1_1:
	.long	256                             # 0x100
func0000000000000011:                   # @func0000000000000011
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	255                             # 0xff
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000030:                   # @func0000000000000030
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
