func0000000000000013:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func000000000000001f:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func000000000000001c:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
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
func000000000000000f:
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
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
func0000000000000007:
	vpaddb	.LCPI5_0(%rip), %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
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
func0000000000000004:
	vpaddb	.LCPI6_0(%rip), %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000001d:
	vpaddb	.LCPI7_0(%rip), %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

