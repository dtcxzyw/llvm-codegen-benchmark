.LCPI0_0:
	.long	254                             # 0xfe
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	67108864                        # 0x4000000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$23, %ymm2, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	3774872574                      # 0xe0fffbfe
.LCPI2_1:
	.long	2147483648                      # 0x80000000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574]
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	128                             # 0x80
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$3, %ymm2, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
