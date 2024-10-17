.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	524288                          # 0x80000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpblendmd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k2}
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
.LCPI1_1:
	.long	2147483648                      # 0x80000000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpblendmd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k2}
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
