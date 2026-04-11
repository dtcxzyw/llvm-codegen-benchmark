	.att_syntax
.LCPI0_0:
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
	.short	510
.LCPI0_1:
	.short	510
	.short	510
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsrlw	$7, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
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
func0000000000000002:
	vpsllw	$8, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
.LCPI2_1:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsllw	$7, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

