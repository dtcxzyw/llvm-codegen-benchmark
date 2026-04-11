	.att_syntax
.LCPI0_0:
	.long	20480
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1}
	vpmaxud	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	65536
.LCPI1_1:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpmaxud	%ymm0, %ymm1, %ymm0
	retq

