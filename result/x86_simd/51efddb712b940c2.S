func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rsi
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm2
	vmovq	%xmm1, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm2
	vmovq	%xmm0, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
