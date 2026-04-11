	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	10
	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

