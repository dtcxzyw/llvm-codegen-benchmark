.LCPI0_0:
	.long	25136                           # 0x6230
.LCPI0_1:
	.long	16944                           # 0x4230
func0000000000000062:                   # @func0000000000000062
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [25136,25136,25136,25136,25136,25136,25136,25136]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16944,16944,16944,16944,16944,16944,16944,16944]
	vptestmd	%ymm0, %ymm0, %k1
	vpslld	$8, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
