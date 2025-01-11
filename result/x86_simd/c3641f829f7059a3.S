.LCPI0_0:
	.long	4
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

