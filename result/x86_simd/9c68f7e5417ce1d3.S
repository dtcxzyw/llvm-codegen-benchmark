	.att_syntax
.LCPI0_0:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	2
	.byte	1
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	10
	.byte	9
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	2
	.byte	1
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	10
	.byte	9
	.byte	8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	11
	.byte	10
	.byte	9
	.byte	8
.LCPI1_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	207
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	207
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	207
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	207
.LCPI1_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	207
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

