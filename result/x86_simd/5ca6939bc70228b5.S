.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	2147483652                      # 0x80000004
.LCPI0_2:
	.long	2147483648                      # 0x80000000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq
.LCPI1_0:
	.long	2147483658                      # 0x8000000a
.LCPI1_1:
	.long	3221225482                      # 0xc000000a
.LCPI1_2:
	.long	260                             # 0x104
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [2147483658,2147483658,2147483658,2147483658,2147483658,2147483658,2147483658,2147483658]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [3221225482,3221225482,3221225482,3221225482,3221225482,3221225482,3221225482,3221225482]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [260,260,260,260,260,260,260,260]
	vpor	%ymm1, %ymm0, %ymm0
	retq
