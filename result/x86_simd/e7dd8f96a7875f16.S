.LCPI0_0:
	.long	4433
.LCPI0_1:
	.long	6270
.LCPI0_2:
	.long	1024
func00000000000000aa:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$11, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4433
.LCPI1_1:
	.long	6270
.LCPI1_2:
	.long	16384
func0000000000000000:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$15, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	298
.LCPI2_1:
	.long	409
.LCPI2_2:
	.long	4294962656
func00000000000001aa:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4433
.LCPI3_1:
	.long	6270
.LCPI3_2:
	.long	1024
func00000000000000a0:
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$11, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	6270
.LCPI4_1:
	.long	8867
.LCPI4_2:
	.long	8192
func00000000000000a8:
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$14, %ymm0, %ymm0
	retq

