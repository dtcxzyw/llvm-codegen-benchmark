.LCPI0_0:
	.long	2769289216
.LCPI0_1:
	.long	1
.LCPI0_2:
	.zero	16,1
func0000000000000108:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k2
	korb	%k1, %k2, %k1
	korb	%k1, %k0, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

