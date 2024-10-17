func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpblendmd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_2:
	.long	5                               # 0x5
.LCPI1_1:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpblendmd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5,5,5,5,5]
	vmovdqa	%ymm1, %ymm0
	retq
