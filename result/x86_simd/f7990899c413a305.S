.LCPI0_0:
	.long	196608
.LCPI0_1:
	.long	65536
.LCPI0_2:
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
func0000000000000021:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vptestmb	.LCPI0_2(%rip), %xmm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

