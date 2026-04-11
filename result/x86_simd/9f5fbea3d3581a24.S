	.att_syntax
.LCPI0_0:
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
.LCPI0_1:
	.short	3840
	.short	3840
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsllw	$8, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxwd	%xmm1, %ymm0
	retq

.LCPI1_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI1_1:
	.short	4
	.short	4
	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vpaddw	%xmm1, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxwd	%xmm1, %ymm0
	retq

.LCPI2_0:
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
.LCPI2_1:
	.short	63488
	.short	63488
	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vpsllw	$8, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxwd	%xmm1, %ymm0
	retq

.LCPI3_0:
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
.LCPI3_1:
	.short	65472
	.short	65472
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpsllw	$2, %xmm1, %xmm1
	vpternlogd	$236, .LCPI3_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxwd	%xmm1, %ymm0
	retq

