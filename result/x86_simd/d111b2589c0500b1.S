	.att_syntax
.LCPI0_0:
	.long	74
.LCPI0_1:
	.long	37
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	14
.LCPI1_1:
	.long	7
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	6
.LCPI2_1:
	.long	3
	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	6
.LCPI3_1:
	.long	3
	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

