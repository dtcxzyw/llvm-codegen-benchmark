	.att_syntax
.LCPI0_0:
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
.LCPI0_1:
	.short	2048
	.short	2048
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$10, %ymm0, %ymm0
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
	.short	320
.LCPI1_1:
	.short	320
	.short	320
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$2, %ymm0, %ymm0
	vpxord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI2_1:
	.short	32768
	.short	32768
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	vpxord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

