.LCPI0_0:
	.quad	16777216                        # 0x1000000
.LCPI0_1:
	.quad	9007199254740992                # 0x20000000000000
func0000000000000078:                   # @func0000000000000078
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [16777216,16777216,16777216,16777216]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9007199254740992,9007199254740992,9007199254740992,9007199254740992]
	vptestmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq
