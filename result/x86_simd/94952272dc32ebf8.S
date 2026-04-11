	.att_syntax
.LCPI0_0:
	.long	4194304
.LCPI0_1:
	.long	3217032064
.LCPI0_2:
	.long	384
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

