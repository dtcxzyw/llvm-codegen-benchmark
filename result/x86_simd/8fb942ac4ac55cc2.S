.LCPI0_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	24
.LCPI0_2:
	.quad	16
.LCPI0_3:
	.zero	4,1
func0000000000000014:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

