.LCPI0_0:
	.long	16777216                        # 0x1000000
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4194304                         # 0x400000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	67108864                        # 0x4000000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpslld	$27, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	128                             # 0x80
func000000000000000e:                   # @func000000000000000e
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpslld	$5, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	2147483648                      # 0x80000000
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpord	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpslld	$23, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	2147483648                      # 0x80000000
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpord	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI6_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI7_0:
	.long	3                               # 0x3
.LCPI7_1:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI7_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
