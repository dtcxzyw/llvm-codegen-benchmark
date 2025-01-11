.LCPI0_0:
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,127
func0000000000000024:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpslld	$7, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.zero	4,127
func0000000000000026:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpslld	$7, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.zero	4,127
func000000000000003e:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpslld	$7, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

