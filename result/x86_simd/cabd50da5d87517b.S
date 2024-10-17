func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rdx
	movabsq	$-142998016075267841, %rax      # imm = 0xFE03F80FE03F80FF
	mulxq	%rax, %rcx, %rcx
	movq	%rcx, %rsi
	andq	$-128, %rsi
	shrq	$7, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm3
	vmovq	%xmm2, %rdx
	mulxq	%rax, %rcx, %rcx
	movq	%rcx, %rsi
	andq	$-128, %rsi
	shrq	$7, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	movq	%rcx, %rsi
	andq	$-128, %rsi
	shrq	$7, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm3
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	movq	%rax, %rcx
	andq	$-128, %rcx
	shrq	$7, %rax
	addq	%rcx, %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm3
	vmovq	%xmm2, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm3
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
