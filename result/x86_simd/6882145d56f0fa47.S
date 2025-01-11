func000000000000001d:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000001c:
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	224
	.byte	224
	.byte	224
	.byte	224
	.byte	224
	.byte	224
	.byte	224
	.byte	224
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
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
func0000000000000005:
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
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
	vpaddb	.LCPI4_0(%rip), %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
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
func000000000000000d:
	vpaddb	.LCPI5_0(%rip), %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func000000000000001e:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
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
func0000000000000011:
	vpaddb	.LCPI7_0(%rip), %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000000:
	vpaddb	.LCPI8_0(%rip), %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000c:
	vpaddb	.LCPI9_0(%rip), %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.byte	11
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000001f:
	vpaddb	.LCPI10_0(%rip), %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

