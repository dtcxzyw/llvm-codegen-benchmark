.LCPI0_0:
	.long	86399
.LCPI0_1:
	.long	4294880896
func0000000000000038:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	13
func0000000000000026:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovd2m	%ymm2, %k2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3600
.LCPI2_1:
	.long	4294963696
func000000000000002a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

