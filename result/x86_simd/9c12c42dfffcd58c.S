func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%ymm0, %xmm0
	vpackusdw	%xmm0, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
