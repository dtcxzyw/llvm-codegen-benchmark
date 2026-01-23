	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	2048
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k0
	knotb	%k0, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	4294967294
.LCPI1_2:
	.long	4
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpcmpnleud	%ymm0, %ymm2, %k2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

