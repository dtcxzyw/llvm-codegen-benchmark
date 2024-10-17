.LCPI0_0:
	.long	65530                           # 0xfffa
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [65530,65530,65530,65530,65530,65530,65530,65530]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2000                            # 0x7d0
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2000,2000,2000,2000,2000,2000,2000,2000]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	19                              # 0x13
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [19,19,19,19,19,19,19,19]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
