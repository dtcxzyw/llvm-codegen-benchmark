.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000006:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	4,7
func0000000000000004:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	retq

