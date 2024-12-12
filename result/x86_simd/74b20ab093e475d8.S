func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rsi
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm3
	vmovq	%xmm2, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vpextrq	$1, %xmm1, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm3
	vmovq	%xmm1, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rsi
	movabsq	$4611686018427387904, %rcx      # imm = 0x4000000000000000
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm3
	vmovq	%xmm2, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vpextrq	$1, %xmm1, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm3
	vmovq	%xmm1, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
