	.att_syntax
.LCPI0_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmw	%ymm0, %ymm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovw2m	%ymm0, %k1
	vmovdqu16	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpcmpleuw	.LCPI2_0(%rip), %ymm0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vpcmpltw	.LCPI3_0(%rip), %ymm0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

