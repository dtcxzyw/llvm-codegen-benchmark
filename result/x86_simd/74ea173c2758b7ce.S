.LCPI0_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vcmpltps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vcmpleps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vcmpneqps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vcmpltps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vcmpleps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vcmpeqps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vcmpnltps	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vcmpneq_oqps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vcmpnltps	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
