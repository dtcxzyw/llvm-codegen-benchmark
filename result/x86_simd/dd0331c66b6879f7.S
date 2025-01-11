.LCPI0_0:
	.long	804389138
.LCPI0_1:
	.long	4294967287
.LCPI0_2:
	.long	4294967289
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpor	%ymm2, %ymm1, %ymm0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} {z}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	26
.LCPI1_1:
	.long	22
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	1239
.LCPI2_1:
	.long	107
.LCPI2_2:
	.long	1131
.LCPI2_3:
	.long	32768
func000000000000002a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpor	%ymm2, %ymm1, %ymm0
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

