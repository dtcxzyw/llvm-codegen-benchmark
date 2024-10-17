.LCPI0_0:
	.long	131072                          # 0x20000
.LCPI0_1:
	.long	4294836221                      # 0xfffdfffd
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [131072,131072,131072,131072,131072,131072,131072,131072]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	227                             # 0xe3
.LCPI1_1:
	.long	4294967064                      # 0xffffff18
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [227,227,227,227,227,227,227,227]
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
