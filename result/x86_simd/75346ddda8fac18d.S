.LCPI0_0:
	.long	4294934527                      # 0xffff7fff
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpternlogd	$184, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 {%k1} # ymm1 {%k1} = ymm1 ^ (ymm2 & (ymm1 ^ mem))
	vmovdqa	%ymm1, %ymm0
	retq
