	.att_syntax
.LCPI0_0:
	.long	5
.LCPI0_1:
	.long	4
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	2
	.prefalign	4, .Lfunc_end1, nop
func00000000000001e8:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

