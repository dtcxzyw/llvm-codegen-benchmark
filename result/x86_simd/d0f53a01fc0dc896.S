.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [4294967296,4294967296,4294967296,4294967296]
	vporq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4194304                         # 0x400000
.LCPI1_1:
	.quad	4194304                         # 0x400000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpord	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [4194304,4194304,4194304,4194304]
	vpmovzxdq	%xmm1, %ymm0 {%k1}      # ymm0 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
