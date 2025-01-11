func00000000000000c0:
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rax
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	%rdx, %rdi
	vmovq	%xmm2, %rax
	vmovq	%xmm3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %rsi
	movq	%rdx, %r8
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %r9
	xorl	%edx, %edx
	divq	%r9
	movq	%rax, %r9
	movq	%rdx, %r10
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %r11
	xorl	%edx, %edx
	divq	%r11
	vmovq	%rdi, %xmm0
	vmovq	%r8, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovq	%r10, %xmm1
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vmovq	%rcx, %xmm1
	vmovq	%rsi, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vmovq	%r9, %xmm2
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func00000000000000c3:
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rax
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	%rdx, %rdi
	vmovq	%xmm2, %rax
	vmovq	%xmm3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %rsi
	movq	%rdx, %r8
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %r9
	xorl	%edx, %edx
	divq	%r9
	movq	%rax, %r9
	movq	%rdx, %r10
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %r11
	xorl	%edx, %edx
	divq	%r11
	vmovq	%rdi, %xmm0
	vmovq	%r8, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovq	%r10, %xmm1
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vmovq	%rcx, %xmm1
	vmovq	%rsi, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vmovq	%r9, %xmm2
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func00000000000000c2:
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rax
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	%rdx, %rdi
	vmovq	%xmm2, %rax
	vmovq	%xmm3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %rsi
	movq	%rdx, %r8
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %r9
	xorl	%edx, %edx
	divq	%r9
	movq	%rax, %r9
	movq	%rdx, %r10
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %r11
	xorl	%edx, %edx
	divq	%r11
	vmovq	%rdi, %xmm0
	vmovq	%r8, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovq	%r10, %xmm1
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vmovq	%rcx, %xmm1
	vmovq	%rsi, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vmovq	%r9, %xmm2
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

