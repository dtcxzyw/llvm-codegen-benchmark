.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	3                               # 0x3
func0000000000000032:                   # @func0000000000000032
	vbroadcastss	.LCPI0_0(%rip), %ymm2   # ymm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%ymm2, %ymm1, %ymm1
	vandps	%ymm2, %ymm0, %ymm0
	vcmpltps	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vbroadcastss	.LCPI1_0(%rip), %ymm2   # ymm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%ymm2, %ymm1, %ymm1
	vandps	%ymm2, %ymm0, %ymm0
	vcmpltps	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
