.LCPI0_0:
	.long	25136                           # 0x6230
.LCPI0_1:
	.long	16944                           # 0x4230
.LCPI0_2:
	.quad	4294967296                      # 0x100000000
func0000000000000068:                   # @func0000000000000068
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [25136,25136,25136,25136]
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [16944,16944,16944,16944]
	vpcmpnltuq	.LCPI0_2(%rip){1to4}, %ymm1, %k1
	vpslld	$8, %xmm2, %xmm2 {%k1}
	vpor	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	25136                           # 0x6230
.LCPI1_1:
	.long	16944                           # 0x4230
func0000000000000062:                   # @func0000000000000062
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [25136,25136,25136,25136]
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [16944,16944,16944,16944]
	vptestmq	%ymm1, %ymm1, %k1
	vpslld	$8, %xmm2, %xmm2 {%k1}
	vpor	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
