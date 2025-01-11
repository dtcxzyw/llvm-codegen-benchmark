.LCPI0_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k2}
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

