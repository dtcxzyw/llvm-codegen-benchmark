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
func0000000000000010:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbd	%xmm2, %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
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
func0000000000000011:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbd	%xmm2, %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

