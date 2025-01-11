.LCPI0_0:
	.long	536936448
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	1
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpor	%ymm2, %ymm1, %ymm0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k2} {z}
	retq

.LCPI1_0:
	.long	33899
.LCPI1_1:
	.long	107
.LCPI1_2:
	.long	1131
.LCPI1_3:
	.long	32768
func000000000000002a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpor	%ymm2, %ymm1, %ymm0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k2}
	retq

