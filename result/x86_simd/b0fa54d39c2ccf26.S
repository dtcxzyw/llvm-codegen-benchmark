.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	1
func0000000000000024:
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcmpltps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	1
func0000000000000034:
	vandps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vcmpleps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	1
func0000000000000004:
	vandps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vcmpltps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	1
func0000000000000014:
	vandps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vcmpleps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

