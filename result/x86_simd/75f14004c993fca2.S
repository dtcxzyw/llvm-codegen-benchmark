.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000143:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm2 {%k1} {z}
	vpmovzxbw	%xmm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpsrlvw	%ymm2, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpmaxub	.LCPI0_1(%rip), %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	61
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000283:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm2 {%k1} {z}
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm2, %ymm2
	vpsrlvw	%ymm2, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpmaxub	.LCPI1_2(%rip), %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000023:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm2 {%k1} {z}
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm2, %ymm2
	vpsrlvw	%ymm2, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpmaxub	.LCPI2_1(%rip), %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

