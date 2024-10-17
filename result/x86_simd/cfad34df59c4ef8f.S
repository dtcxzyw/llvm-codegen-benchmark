.LCPI0_0:
	.long	536870911                       # 0x1fffffff
func0000000000000010:                   # @func0000000000000010
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	32767                           # 0x7fff
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	524287                          # 0x7ffff
func0000000000000015:                   # @func0000000000000015
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
