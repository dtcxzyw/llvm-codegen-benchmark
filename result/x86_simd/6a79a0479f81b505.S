.LCPI0_0:
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	128
.LCPI0_2:
	.zero	4,7
func0000000000000003:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
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
.LCPI1_1:
	.long	127
.LCPI1_2:
	.zero	4,31
func0000000000000002:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

