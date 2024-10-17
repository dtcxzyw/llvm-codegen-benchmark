.LCPI0_0:
	.quad	-4611686018427387904            # 0xc000000000000000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	262144                          # 0x40000
.LCPI1_1:
	.quad	327680                          # 0x50000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [262144,262144,262144,262144]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [327680,327680,327680,327680]
	vpor	%ymm0, %ymm1, %ymm0
	retq
