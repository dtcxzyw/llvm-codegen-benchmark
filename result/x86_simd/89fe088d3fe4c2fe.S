	.att_syntax
.LCPI0_0:
	.long	248
.LCPI0_1:
	.long	8
.LCPI0_2:
	.long	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	6
.LCPI1_1:
	.long	4
.LCPI1_2:
	.long	17
	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	134217728
.LCPI2_1:
	.long	30720
.LCPI2_2:
	.long	491520
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

