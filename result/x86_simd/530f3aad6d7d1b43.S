.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	4,7
.LCPI0_3:
	.zero	4,1
func0000000000000041:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	%xmm1, %ymm1
	vpsrlvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI1_2:
	.zero	4,7
.LCPI1_3:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000004c:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	%xmm1, %ymm1
	vpsrlvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,7
.LCPI2_1:
	.zero	4,7
func0000000000000021:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	%xmm1, %ymm1
	vpsrlvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

