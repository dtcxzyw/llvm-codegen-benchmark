.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	11
.LCPI0_2:
	.long	12
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpblendmd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k2}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1114111
func000000000000000a:
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k1}
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

