	.att_syntax
.LCPI0_0:
	.long	512
.LCPI0_1:
	.long	32768
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3221225472
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovd2m	%ymm0, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

