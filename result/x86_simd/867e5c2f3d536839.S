.LCPI0_0:
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
.LCPI0_1:
	.zero	4,31
func0000000000000004:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	27
	.byte	27
	.byte	27
	.byte	27
	.byte	27
	.byte	27
	.byte	27
	.byte	27
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
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
.LCPI1_2:
	.byte	27
.LCPI1_3:
	.zero	4,31
func000000000000000c:
	vpbroadcastb	.LCPI1_2(%rip), %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

