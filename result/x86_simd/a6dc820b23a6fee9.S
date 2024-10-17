.LCPI0_0:
	.long	48                              # 0x30
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	87                              # 0x57
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	48                              # 0x30
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	87                              # 0x57
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	254                             # 0xfe
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
