.LCPI0_0:
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
func0000000000000002:
	vpcmpnltub	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.byte	14
	.byte	14
	.byte	14
	.byte	14
	.byte	14
	.byte	14
	.byte	14
	.byte	14
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_3:
	.zero	4,14
func0000000000000003:
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k1
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1}
	vpmovzxbd	%xmm0, %ymm0
	retq

