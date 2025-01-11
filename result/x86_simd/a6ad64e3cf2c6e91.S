.LCPI0_0:
	.long	4294967294
.LCPI0_1:
	.byte	75
	.byte	75
	.byte	75
	.byte	75
	.byte	75
	.byte	75
	.byte	75
	.byte	75
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000081:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} {z}
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqb	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpsubd	%ymm0, %ymm3, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294213632
.LCPI1_1:
	.long	4294963584
.LCPI1_3:
	.long	4294967280
.LCPI1_4:
	.long	65
.LCPI1_2:
	.byte	67
	.byte	67
	.byte	67
	.byte	67
	.byte	67
	.byte	67
	.byte	67
	.byte	67
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000224:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpcmpltub	.LCPI1_2(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpltud	.LCPI1_4(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967292
func00000000000000a1:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm2 {%k1}
	vptestmb	%xmm1, %xmm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

