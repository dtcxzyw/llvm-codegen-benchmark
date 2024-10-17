.LCPI0_0:
	.long	14                              # 0xe
.LCPI0_1:
	.long	12                              # 0xc
func000000000000000b:                   # @func000000000000000b
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [14,14,14,14,14,14,14,14]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12,12,12,12,12]
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
