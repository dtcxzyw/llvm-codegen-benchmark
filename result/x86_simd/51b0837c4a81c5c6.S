.LCPI0_0:
	.long	112
.LCPI0_1:
	.long	4294967292
func0000000000000009:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.long	4294967292
func0000000000000008:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	11
.LCPI2_1:
	.long	4294967289
func0000000000000001:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	16384
.LCPI3_1:
	.long	13
func000000000000000d:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

