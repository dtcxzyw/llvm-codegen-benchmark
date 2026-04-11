	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vpmovzxbd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vpmovzxbd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpmovzxbd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI4_0:
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
.LCPI4_1:
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
.LCPI4_2:
	.byte	120
	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI4_2(%rip), %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbd	%xmm1, %ymm0
	retq

.LCPI5_0:
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
.LCPI5_1:
	.byte	8
	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	vpbroadcastb	.LCPI5_1(%rip), %xmm2
	vpcmpnleub	%xmm2, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vpmovzxbd	%xmm2, %ymm0
	retq

