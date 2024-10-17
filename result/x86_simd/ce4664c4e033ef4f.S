.LCPI0_0:
	.long	897988541                       # 0x358637bd
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpblendmd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
