func0000000000000007:                   # @func0000000000000007
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-2, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-2, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-2, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-2, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$1478251398390122345, %rax      # imm = 0x1483CDD091C48769
	mulxq	%rax, %rcx, %rcx
	shrq	$12, %rcx
	imulq	$51113, %rcx, %rcx              # imm = 0xC7A9
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$12, %rcx
	imulq	$51113, %rcx, %rcx              # imm = 0xC7A9
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$12, %rcx
	imulq	$51113, %rcx, %rcx              # imm = 0xC7A9
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$12, %rax
	imulq	$51113, %rax, %rax              # imm = 0xC7A9
	subq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rcx, %rcx
	shrq	$2, %rcx
	andq	$-2, %rcx
	leaq	(%rcx,%rcx,4), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$2, %rcx
	andq	$-2, %rcx
	leaq	(%rcx,%rcx,4), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$2, %rcx
	andq	$-2, %rcx
	leaq	(%rcx,%rcx,4), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	leaq	(%rax,%rax,4), %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$1000, %rdx, %rdx               # imm = 0x3E8
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$1000, %rdx, %rdx               # imm = 0x3E8
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$1000, %rdx, %rdx               # imm = 0x3E8
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	subq	%rax, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
