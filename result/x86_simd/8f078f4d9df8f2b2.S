	.att_syntax
.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	60
.LCPI0_2:
	.long	4294935616
	.prefalign	4, .Lfunc_end0, nop
func0000000000000155:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	28
.LCPI1_1:
	.long	62
.LCPI1_2:
	.long	23436
	.prefalign	4, .Lfunc_end1, nop
func00000000000003d4:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	37
.LCPI2_1:
	.long	2459529735
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	37
.LCPI3_1:
	.long	4099216225
	.prefalign	4, .Lfunc_end3, nop
func00000000000003c0:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	21
.LCPI4_1:
	.long	28
.LCPI4_2:
	.long	4294962788
	.prefalign	4, .Lfunc_end4, nop
func0000000000000355:
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq

