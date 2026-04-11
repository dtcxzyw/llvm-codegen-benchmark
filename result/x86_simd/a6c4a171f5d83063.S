	.att_syntax
.LCPI0_0:
	.long	4294967287
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpsrld	$6, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	44
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpsrld	$3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	44
	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	vpsrld	$3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	65281
.LCPI3_1:
	.long	8388608
	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vpsrld	$16, %ymm0, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	40
.LCPI4_1:
	.long	8
	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpsrld	$1, %ymm0, %ymm0
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	vpsrld	$5, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq

