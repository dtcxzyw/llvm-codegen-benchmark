.LCPI0_0:
	.quad	72057594037927936               # 0x100000000000000
func000000000000001f:                   # @func000000000000001f
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxbq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpsllq	$40, %ymm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	16777216                        # 0x1000000
.LCPI1_1:
	.quad	4311744512                      # 0x101000000
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxbq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpsllq	$8, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [16777216,16777216,16777216,16777216]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4311744512,4311744512,4311744512,4311744512]
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
