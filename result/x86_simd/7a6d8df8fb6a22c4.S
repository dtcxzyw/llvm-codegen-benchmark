.LCPI0_0:
	.long	46                              # 0x2e
.LCPI0_1:
	.long	35                              # 0x23
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [46,46,46,46,46,46,46,46]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [35,35,35,35,35,35,35,35]
	retq
