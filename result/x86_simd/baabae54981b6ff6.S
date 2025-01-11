.LCPI0_0:
	.zero	16,1
func0000000000000028:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpsrlvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	30
.LCPI1_1:
	.zero	16,1
func0000000000000004:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1} {z}
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	%xmm1, %ymm1
	vpsrlvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	61
.LCPI2_1:
	.zero	16,1
func0000000000000050:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm1 {%k1} {z}
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	%xmm1, %ymm1
	vpsrlvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

