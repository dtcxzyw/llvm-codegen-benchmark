.LCPI0_0:
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
.LCPI0_1:
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	243
	.byte	243
	.byte	243
	.byte	243
	.byte	243
	.byte	243
	.byte	243
	.byte	243
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	8
.LCPI0_4:
	.zero	4,243
func0000000000000019:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastb	.LCPI0_3(%rip), %xmm1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}
	vpternlogd	$236, .LCPI0_4(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

