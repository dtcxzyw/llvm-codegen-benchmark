	.att_syntax
.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294901760
.LCPI1_1:
	.long	55296
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	65536
.LCPI2_1:
	.long	240
	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	63
.LCPI3_1:
	.long	1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

