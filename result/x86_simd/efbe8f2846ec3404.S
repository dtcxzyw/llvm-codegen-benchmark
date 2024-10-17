.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	551550976                       # 0x20e00000
.LCPI1_1:
	.long	1046528                         # 0xff800
func0000000000000002:                   # @func0000000000000002
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
