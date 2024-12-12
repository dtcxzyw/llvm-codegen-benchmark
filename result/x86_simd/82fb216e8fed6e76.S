.LCPI0_0:
	.long	1073741888                      # 0x40000040
.LCPI0_1:
	.long	2147483648                      # 0x80000000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1073741888,1073741888,1073741888,1073741888,1073741888,1073741888,1073741888,1073741888]
	vpand	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4092                            # 0xffc
.LCPI1_1:
	.long	192                             # 0xc0
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k1}
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
