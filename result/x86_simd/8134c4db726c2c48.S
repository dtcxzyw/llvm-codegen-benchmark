.LCPI0_0:
	.byte	95
	.byte	95
	.byte	95
	.byte	95
	.byte	95
	.byte	95
	.byte	95
	.byte	95
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	10
.LCPI0_2:
	.long	26
func0000000000000005:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3221225472
.LCPI1_1:
	.long	2147483648
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmb	%xmm2, %xmm2, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2097152
func0000000000000019:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpmovb2m	%xmm2, %k1
	korb	%k0, %k1, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

