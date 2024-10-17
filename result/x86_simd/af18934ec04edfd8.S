.LCPI0_0:
	.long	25136                           # 0x6230
.LCPI0_1:
	.long	16944                           # 0x4230
.LCPI0_2:
	.long	33554432                        # 0x2000000
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [25136,25136,25136,25136,25136,25136,25136,25136]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [16944,16944,16944,16944,16944,16944,16944,16944]
	vpslld	$8, %ymm1, %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
