	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_2:
	.long	8
.LCPI0_1:
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000003:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} {z}
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpord	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq

