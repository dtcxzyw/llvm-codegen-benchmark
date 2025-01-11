.LCPI0_0:
	.byte	30
	.byte	30
	.byte	30
	.byte	30
	.byte	30
	.byte	30
	.byte	30
	.byte	30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	120
	.byte	120
	.byte	120
	.byte	120
	.byte	120
	.byte	120
	.byte	120
	.byte	120
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	120
func0000000000000024:
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm2
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpmovzxbd	%xmm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

