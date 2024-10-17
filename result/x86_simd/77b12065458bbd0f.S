.LCPI0_0:
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm0    # [9363,9363,9363,9363,9363,9363,9363,9363]
	vpsubw	%xmm0, %xmm1, %xmm2
	vpsrlw	$1, %xmm2, %xmm2
	vpaddw	%xmm0, %xmm2, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpsllw	$3, %xmm0, %xmm2
	vpsubw	%xmm2, %xmm0, %xmm0
	vpaddw	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
