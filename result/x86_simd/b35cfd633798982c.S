.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.short	1
	.short	1
func0000000000000001:
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
	.short	252
.LCPI1_1:
	.short	252
	.short	252
func0000000000000000:
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
.LCPI2_1:
	.short	65532
	.short	65532
func0000000000000002:
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
.LCPI3_1:
	.short	16383
	.short	16383
func0000000000000003:
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

