.LCPI0_0:
	.byte	208
	.byte	208
	.byte	208
	.byte	208
	.byte	208
	.byte	208
	.byte	208
	.byte	208
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000001f:
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000027:
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000007:
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000005:
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000026:
	vpaddb	.LCPI5_0(%rip), %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000003f:
	vpaddb	.LCPI6_0(%rip), %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

