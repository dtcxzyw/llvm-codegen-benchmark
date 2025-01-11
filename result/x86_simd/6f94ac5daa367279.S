.LCPI0_0:
	.long	25136
.LCPI0_1:
	.long	16944
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2}
	vpslld	$8, %ymm1, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

