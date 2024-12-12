.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.quad	12                              # 0xc
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmuludq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
