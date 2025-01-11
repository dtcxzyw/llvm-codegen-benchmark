.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func0000000000000010:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	1
func0000000000000015:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI1_0(%rip), %ymm4
	vpcmpeqd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vmovdqa32	%ymm4, %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

