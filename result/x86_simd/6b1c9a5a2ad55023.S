.LCPI0_0:
	.long	311                             # 0x137
.LCPI0_1:
	.long	307                             # 0x133
func0000000000000000:                   # @func0000000000000000
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [311,311,311,311,311,311,311,311]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [307,307,307,307,307,307,307,307]
	retq
