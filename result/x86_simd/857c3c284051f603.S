func0000000000000002:                   # @func0000000000000002
	vpsubq	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$3373118916335460867, %rax      # imm = 0x2ECFB9C869536203
	mulxq	%rax, %rcx, %rcx
	shrq	$7, %rcx
	imulq	$700, %rcx, %rcx                # imm = 0x2BC
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$7, %rcx
	imulq	$700, %rcx, %rcx                # imm = 0x2BC
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$7, %rcx
	imulq	$700, %rcx, %rcx                # imm = 0x2BC
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	imulq	$700, %rax, %rax                # imm = 0x2BC
	subq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rax       # imm = 0x91A2B3C4D5E6F81
	mulxq	%rax, %rdx, %rdx
	shrq	$3, %rdx
	imulq	$3600, %rdx, %rdx               # imm = 0xE10
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$4, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$3, %rdx
	imulq	$3600, %rdx, %rdx               # imm = 0xE10
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$4, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$3, %rdx
	imulq	$3600, %rdx, %rdx               # imm = 0xE10
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$4, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	imulq	$3600, %rax, %rax               # imm = 0xE10
	subq	%rax, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
