	.att_syntax
.LCPI0_0:
	.long	65536
.LCPI0_1:
	.long	16777216
	.prefalign	4, .Lfunc_end0, nop
func0000000000000884:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpslld	$16, %ymm2, %ymm2 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1073741824
	.prefalign	4, .Lfunc_end1, nop
func0000000000000886:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpslld	$2, %ymm2, %ymm2 {%k1}
	vpmovd2m	%ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

