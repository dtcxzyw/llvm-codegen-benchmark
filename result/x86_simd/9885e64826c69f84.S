.LCPI0_0:
	.long	4294880896
.LCPI0_1:
	.long	86400
func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vmovdqa	%ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1900
.LCPI1_1:
	.long	2000
func000000000000000f:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vmovdqa	%ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4294967106
.LCPI2_1:
	.long	4294967216
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vmovdqa	%ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

