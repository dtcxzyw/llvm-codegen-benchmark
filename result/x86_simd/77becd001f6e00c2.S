.LCPI0_0:
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
.LCPI0_1:
	.short	4094
	.short	4094
	.short	4094
	.short	4094
	.short	4094
	.short	4094
	.short	4094
	.short	4094
	.short	4094
	.short	4094
	.short	4094
	.short	4094
	.short	4094
	.short	4094
	.short	4094
	.short	4094
.LCPI0_2:
	.short	4094
	.short	4094
func0000000000000003:
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$4, %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
	.short	1041
.LCPI1_1:
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
.LCPI1_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
func0000000000000002:
	vpmulhuw	.LCPI1_0(%rip), %ymm0, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsllw	$3, %ymm0, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

