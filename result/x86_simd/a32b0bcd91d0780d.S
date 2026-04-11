	.att_syntax
.LCPI0_0:
	.long	9
.LCPI0_1:
	.long	48
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	vpcmpleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	9
.LCPI1_1:
	.long	48
	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	vpcmpleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

