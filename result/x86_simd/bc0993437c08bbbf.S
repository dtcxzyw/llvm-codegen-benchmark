	.att_syntax
.LCPI0_0:
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
.LCPI0_1:
	.short	3
	.short	0
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpmovzxbd	%xmm2, %ymm2
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
.LCPI1_1:
	.short	10
	.short	0
	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	vpmovzxbd	%xmm2, %ymm2
	vpdpwssd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
.LCPI2_1:
	.short	100
	.short	0
	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	vpmovzxbd	%xmm2, %ymm2
	vpdpwssd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	157
	.short	0
	.short	157
	.short	0
	.short	157
	.short	0
	.short	157
	.short	0
	.short	157
	.short	0
	.short	157
	.short	0
	.short	157
	.short	0
	.short	157
	.short	0
.LCPI3_1:
	.short	157
	.short	0
	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	vpmovzxbd	%xmm2, %ymm2
	vpdpwssd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
.LCPI4_1:
	.short	10
	.short	0
	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	vpmovzxbd	%xmm2, %ymm2
	vpdpwssd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
.LCPI5_1:
	.short	10
	.short	0
	.prefalign	4, .Lfunc_end5, nop
func0000000000000077:
	vpmovzxbd	%xmm2, %ymm2
	vpdpwssd	.LCPI5_1(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	268434099
	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

