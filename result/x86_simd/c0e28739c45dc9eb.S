.LCPI0_0:
	.long	4294967248
.LCPI0_1:
	.long	4294967241
func0000000000000002:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967209
.LCPI1_1:
	.long	4294967248
func000000000000000a:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

