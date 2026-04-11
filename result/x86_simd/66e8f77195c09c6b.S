	.att_syntax
.LCPI0_0:
	.long	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpslld	$2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8
	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	vpslld	$3, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	vpslld	$3, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	256
	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	vpslld	$8, %ymm1, %ymm1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	3
	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000025:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	8
	.prefalign	4, .Lfunc_end8, nop
func000000000000003f:
	vpslld	$2, %ymm1, %ymm1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	2
	.prefalign	4, .Lfunc_end9, nop
func0000000000000020:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	2
	.prefalign	4, .Lfunc_end10, nop
func0000000000000010:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	4
	.prefalign	4, .Lfunc_end11, nop
func000000000000001d:
	vpslld	$2, %ymm1, %ymm1
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI12_0:
	.long	2
	.prefalign	4, .Lfunc_end12, nop
func000000000000003e:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

