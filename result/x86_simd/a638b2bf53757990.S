	.att_syntax
.LCPI0_0:
	.byte	102
	.byte	102
	.byte	102
	.byte	102
	.byte	102
	.byte	102
	.byte	102
	.byte	102
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k1 {%k1}
	vpmovzxbd	%xmm1, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	63
func0000000000000018:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpneqb	.LCPI1_0(%rip), %xmm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k1 {%k1}
	vpmovzxbd	%xmm1, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

