func0000000000000000:
	vcvttps2dq	%xmm0, %xmm0
	vpackusdw	%xmm0, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

