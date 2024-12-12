.LCPI0_0:
	.long	52                              # 0x34
.LCPI0_1:
	.long	53                              # 0x35
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [52,52,52,52,52,52,52,52]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [53,53,53,53,53,53,53,53]
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI1_0:
	.long	28                              # 0x1c
.LCPI1_1:
	.long	29                              # 0x1d
.LCPI1_2:
	.long	30                              # 0x1e
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [28,28,28,28,28,28,28,28]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [29,29,29,29,29,29,29,29]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [30,30,30,30,30,30,30,30]
	retq
