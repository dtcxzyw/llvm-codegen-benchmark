.LCPI0_0:
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
.LCPI0_1:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	2
.LCPI0_3:
	.zero	4,1
func0000000000000006:
	vpbroadcastb	.LCPI0_2(%rip), %xmm2
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm2
	vpmovzxbd	%xmm2, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	16
.LCPI1_3:
	.zero	4,15
func0000000000000007:
	vpbroadcastb	.LCPI1_2(%rip), %xmm2
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm2
	vpmovzxbd	%xmm2, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_2:
	.byte	2
.LCPI2_3:
	.zero	4,1
func0000000000000004:
	vpbroadcastb	.LCPI2_2(%rip), %xmm2
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm2
	vpmovzxbd	%xmm2, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

