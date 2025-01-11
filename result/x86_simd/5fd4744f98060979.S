.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func000000000000000f:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k2}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	4294966221
.LCPI1_1:
	.long	4294966220
func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k2}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

