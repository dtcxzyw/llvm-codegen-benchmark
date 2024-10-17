.LCPI0_0:
	.quad	256                             # 0x100
.LCPI0_1:
	.quad	512                             # 0x200
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [256,256,256,256]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [512,512,512,512]
	retq
