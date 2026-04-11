	.att_syntax
.LCPI0_0:
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
.LCPI0_1:
	.short	63488
	.short	63488
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllw	$3, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
.LCPI1_1:
	.short	63488
	.short	63488
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpsllw	$3, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
.LCPI2_1:
	.short	768
	.short	768
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpsllw	$6, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	32512
	.short	32512
	.short	32512
	.short	32512
	.short	32512
	.short	32512
	.short	32512
	.short	32512
	.short	32512
	.short	32512
	.short	32512
	.short	32512
	.short	32512
	.short	32512
	.short	32512
	.short	32512
.LCPI3_1:
	.short	32512
	.short	32512
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpsllw	$8, %ymm1, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

