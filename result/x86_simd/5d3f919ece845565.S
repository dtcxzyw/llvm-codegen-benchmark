.LCPI0_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %ymm0   # ymm0 = [NaN,NaN,NaN,NaN]
	vmovapd	%ymm1, %ymm0 {%k1}
	retq
