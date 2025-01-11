.LCPI0_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
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
.LCPI0_2:
	.long	134217728
.LCPI0_3:
	.byte	2
func0000000000000021:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm2
	vmovdqu8	.LCPI0_1(%rip), %xmm2 {%k1}
	vptestnmd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

