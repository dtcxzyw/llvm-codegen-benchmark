.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [31,31,31,31,31,31,31,31]
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	69                              # 0x45
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [69,69,69,69,69,69,69,69]
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
