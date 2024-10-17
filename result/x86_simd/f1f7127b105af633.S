.LCPI0_0:
	.quad	281470681743360                 # 0xffff00000000
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxwq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpsllq	$32, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [281470681743360,281470681743360,281470681743360,281470681743360]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-281474976710656                # 0xffff000000000000
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxwq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpsllq	$48, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446462598732840960,18446462598732840960,18446462598732840960,18446462598732840960]
	vpor	%ymm0, %ymm1, %ymm0
	retq
