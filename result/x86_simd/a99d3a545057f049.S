.LCPI0_0:
	.quad	584388                          # 0x8eac4
.LCPI0_1:
	.quad	584400                          # 0x8ead0
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [584388,584388,584388,584388]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [584400,584400,584400,584400]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	48                              # 0x30
.LCPI1_1:
	.quad	32                              # 0x20
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [48,48,48,48]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
