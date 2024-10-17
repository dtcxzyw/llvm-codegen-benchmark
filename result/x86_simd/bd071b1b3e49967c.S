.LCPI0_0:
	.long	1482                            # 0x5ca
.LCPI0_1:
	.long	1871                            # 0x74f
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [1482,1482,1482,1482]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k2} # xmm0 {%k2} = [1871,1871,1871,1871]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
