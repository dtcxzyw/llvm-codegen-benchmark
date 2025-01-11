.LCPI0_0:
	.long	87
.LCPI0_1:
	.long	48
func000000000000001f:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	87
.LCPI1_1:
	.long	48
func0000000000000014:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	55
.LCPI2_1:
	.long	48
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

