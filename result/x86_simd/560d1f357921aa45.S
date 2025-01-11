.LCPI0_0:
	.long	3
func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	4294821199
func000000000000000d:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpmulld	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	400
func000000000000000f:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpmulld	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

