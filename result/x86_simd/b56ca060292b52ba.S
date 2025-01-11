.LCPI0_0:
	.byte	11
	.byte	11
	.byte	11
	.byte	11
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
	.quad	133
.LCPI0_2:
	.quad	134
.LCPI0_3:
	.quad	135
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k2}
	retq

