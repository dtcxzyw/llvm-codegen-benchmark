.LCPI0_0:
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	126
	.byte	126
	.byte	126
	.byte	126
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.quad	2
.LCPI0_3:
	.quad	1
.LCPI0_4:
	.zero	4,127
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandd	.LCPI0_4(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k2
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k2}
	retq

