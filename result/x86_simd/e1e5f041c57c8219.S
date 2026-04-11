	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	131068
.LCPI0_2:
	.long	4
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	67
.LCPI1_1:
	.long	131064
.LCPI1_2:
	.long	4294967292
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967294
.LCPI2_1:
	.long	2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpmovzxwd	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

