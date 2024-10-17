.LCPI0_0:
	.long	1072693248                      # 0x3ff00000
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$86, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem ^ (xmm0 | xmm1)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogd	$30, %xmm1, %xmm0, %xmm2 # xmm2 = xmm2 ^ (xmm0 | xmm1)
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
