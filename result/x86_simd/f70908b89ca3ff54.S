.LCPI0_0:
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
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	korb	%k1, %k0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	3
.LCPI1_2:
	.long	4
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k2
	vpblendmd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

