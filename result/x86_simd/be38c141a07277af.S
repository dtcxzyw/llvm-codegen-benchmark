.LCPI0_0:
	.long	240                             # 0xf0
.LCPI0_1:
	.long	176                             # 0xb0
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	kandnb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [240,240,240,240,240,240,240,240]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [176,176,176,176,176,176,176,176]
	retq
