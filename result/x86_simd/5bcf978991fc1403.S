.LCPI0_0:
	.long	48                              # 0x30
.LCPI0_1:
	.long	207                             # 0xcf
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrld	$6, %ymm2, %ymm1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [48,48,48,48,48,48,48,48]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
