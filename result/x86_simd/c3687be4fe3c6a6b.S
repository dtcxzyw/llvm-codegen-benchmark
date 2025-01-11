.LCPI0_0:
	.long	61440
.LCPI0_1:
	.long	16384
.LCPI0_2:
	.byte	47
	.byte	47
	.byte	47
	.byte	47
	.byte	47
	.byte	47
	.byte	47
	.byte	47
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
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k2
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k2} {z}
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

