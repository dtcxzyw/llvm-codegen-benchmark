.LCPI0_0:
	.long	1024                            # 0x400
func0000000000000043:                   # @func0000000000000043
	vptestmd	%xmm1, %xmm1, %k1
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	12582912                        # 0xc00000
func0000000000000003:                   # @func0000000000000003
	vptestmd	%xmm1, %xmm1, %k1
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	255                             # 0xff
func0000000000000002:                   # @func0000000000000002
	vptestmd	%xmm1, %xmm1, %k1
	vpord	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
