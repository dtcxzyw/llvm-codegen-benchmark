	.att_syntax
.LCPI0_0:
	.long	1073741824
.LCPI0_1:
	.long	32
func0000000000000064:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpsubd	%ymm3, %ymm1, %ymm0 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

