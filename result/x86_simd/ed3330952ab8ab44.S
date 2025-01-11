.LCPI0_0:
	.long	4097
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	131072
.LCPI0_3:
	.long	65536
func0000000000000042:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1}
	retq

