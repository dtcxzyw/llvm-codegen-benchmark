.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	11                              # 0xb
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [11,11,11,11,11,11,11,11]
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.long	11                              # 0xb
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [11,11,11,11,11,11,11,11]
	retq
