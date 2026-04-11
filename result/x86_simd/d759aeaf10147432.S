	.att_syntax
.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_1:
	.short	256
	.short	256
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpsllw	$7, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
.LCPI1_1:
	.short	3840
	.short	3840
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpsllw	$8, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
.LCPI2_1:
	.short	16128
	.short	16128
	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vpsllw	$8, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
.LCPI3_1:
	.short	16128
	.short	16128
	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	vpsllw	$8, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
.LCPI4_1:
	.short	48
	.short	48
	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	vpsllw	$4, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

