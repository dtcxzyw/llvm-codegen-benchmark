	.att_syntax
func0000000000000009:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.zero	16,159
func0000000000000003:
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.zero	16,4
func000000000000000e:
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.zero	16,208
func0000000000000007:
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

