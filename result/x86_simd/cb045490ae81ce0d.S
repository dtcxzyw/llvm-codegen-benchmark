.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	16384                           # 0x4000
func0000000000000028:                   # @func0000000000000028
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	7864320                         # 0x780000
.LCPI1_1:
	.long	1073741824                      # 0x40000000
.LCPI1_2:
	.long	1073741825                      # 0x40000001
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [7864320,7864320,7864320,7864320,7864320,7864320,7864320,7864320]
	vpand	%ymm1, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1073741825,1073741825,1073741825,1073741825,1073741825,1073741825,1073741825,1073741825]
	vpor	%ymm0, %ymm1, %ymm0
	retq
