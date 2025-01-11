.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI0_2:
	.zero	4,1
.LCPI0_3:
	.short	2
	.short	2
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI1_2:
	.zero	4,1
.LCPI1_3:
	.short	32
	.short	32
func0000000000000007:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI1_3(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,253
.LCPI2_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI2_2:
	.zero	4,253
.LCPI2_3:
	.short	2
	.short	2
func0000000000000003:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm2, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI2_3(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

