	.att_syntax
.LCPI0_0:
	.byte	67
	.byte	67
	.byte	67
	.byte	67
	.byte	67
	.byte	67
	.byte	67
	.byte	67
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	78
	.byte	78
	.byte	78
	.byte	78
	.byte	78
	.byte	78
	.byte	78
	.byte	78
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	6
.LCPI0_4:
	.long	7
.LCPI0_5:
	.long	8
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2}
	vpcmpeqb	.LCPI0_3(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI0_4(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI0_5(%rip), %ymm0 {%k1}
	retq

