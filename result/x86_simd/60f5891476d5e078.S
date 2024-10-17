.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvttps2dq	%ymm2, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
