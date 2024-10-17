.LCPI0_0:
	.long	201326592                       # 0xc000000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$16, %ymm2, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [201326592,201326592,201326592,201326592,201326592,201326592,201326592,201326592]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	90                              # 0x5a
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$8, %ymm2, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [90,90,90,90,90,90,90,90]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpaddd	%ymm2, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func000000000000000e:                   # @func000000000000000e
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpslld	$16, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm2, %ymm0
	vpbroadcastd	.LCPI5_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	19                              # 0x13
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$5, %ymm2, %ymm0
	vpbroadcastd	.LCPI6_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [19,19,19,19,19,19,19,19]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$16, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
