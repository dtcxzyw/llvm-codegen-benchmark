.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	6
func00000000000000a6:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	vpbroadcastb	.LCPI0_2(%rip), %xmm2
	vpsubb	%xmm0, %xmm2, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	%xmm1, %ymm1
	vpsrlvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	61
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.byte	61
	.byte	61
	.byte	61
	.byte	61
	.byte	61
	.byte	61
	.byte	61
	.byte	61
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_3:
	.byte	61
func0000000000000146:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1} {z}
	vpbroadcastb	.LCPI1_3(%rip), %xmm2
	vpsubb	%xmm0, %xmm2, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	%xmm1, %ymm1
	vpsrlvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_2:
	.byte	4
func0000000000000016:
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm1 {%k1} {z}
	vpbroadcastb	.LCPI2_2(%rip), %xmm2
	vpsubb	%xmm0, %xmm2, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	%xmm1, %ymm1
	vpsrlvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

