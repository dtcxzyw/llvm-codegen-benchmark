.LCPI0_0:
	.long	4286578687                      # 0xff7fffff
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm1 {%k1}      # ymm1 {%k1} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8192                            # 0x2000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm1 {%k1}      # ymm1 {%k1} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vmovdqa	%ymm1, %ymm0
	retq
