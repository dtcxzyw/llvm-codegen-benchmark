.LCPI0_0:
	.long	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vplzcntd	%ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	knotb	%k0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vplzcntd	%ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
