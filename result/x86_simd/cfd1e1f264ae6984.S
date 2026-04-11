	.att_syntax
.LCPI0_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI0_1:
	.short	63
	.short	63
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm2, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI1_1:
	.short	63
	.short	63
	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
.LCPI2_1:
	.short	32769
	.short	32769
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$9, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
	.short	24568
.LCPI3_1:
	.short	24568
	.short	24568
	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$15, %ymm2, %ymm2
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
.LCPI4_1:
	.short	2048
	.short	2048
	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$12, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

