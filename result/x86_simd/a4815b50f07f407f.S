.LCPI0_0:
	.long	769                             # 0x301
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000078:                   # @func0000000000000078
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpslld	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16,16,16,16]
	retq
