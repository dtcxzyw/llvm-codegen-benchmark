func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [10,10,10,10,10,10,10,10]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294901760                      # 0xffff0000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [4294901760,4294901760,4294901760,4294901760,4294901760,4294901760,4294901760,4294901760]
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
