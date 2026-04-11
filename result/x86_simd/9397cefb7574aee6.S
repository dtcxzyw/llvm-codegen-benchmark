	.att_syntax
.LCPI0_0:
	.long	1073741824
.LCPI0_1:
	.long	32
.LCPI0_2:
	.long	43
	.prefalign	4, .Lfunc_end0, nop
func0000000000000193:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpsubd	%ymm0, %ymm1, %ymm2 {%k2}
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

