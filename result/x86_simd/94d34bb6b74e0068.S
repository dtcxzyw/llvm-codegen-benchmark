.LCPI0_0:
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
.LCPI0_1:
	.short	32
	.short	32
func0000000000000007:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpmovzxbw	%xmm2, %ymm1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm2
	vmovdqu16	%ymm2, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
.LCPI1_1:
	.short	64512
	.short	64512
func0000000000000003:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpmovzxbw	%xmm2, %ymm1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm2
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq

