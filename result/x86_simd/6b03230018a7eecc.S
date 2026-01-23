	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	6
.LCPI0_3:
	.long	7
.LCPI0_4:
	.long	8
.LCPI0_2:
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
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2}
	vpcmpeqb	.LCPI0_2(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI0_4(%rip), %ymm0 {%k1}
	retq

