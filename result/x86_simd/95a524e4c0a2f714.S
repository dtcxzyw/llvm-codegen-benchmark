func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rax
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm3
	vmovq	%xmm0, %rax
	vmovq	%xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm4
	vpunpcklqdq	%xmm3, %xmm4, %xmm3
	vinserti128	$1, %xmm1, %ymm3, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

