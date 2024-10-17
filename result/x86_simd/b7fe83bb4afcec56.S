func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm1, %ymm0, %ymm0
	vmovq	%xmm0, %rcx
	movabsq	$5373003642731685221, %r9       # imm = 0x4A90BE587DE6E565
	movq	%rcx, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$20, %rdx
	addq	%rax, %rdx
	imulq	$3600000, %rdx, %rax            # imm = 0x36EE80
	subq	%rax, %rcx
	vpextrq	$1, %xmm0, %rsi
	movq	%rsi, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$20, %rdx
	addq	%rax, %rdx
	imulq	$3600000, %rdx, %rax            # imm = 0x36EE80
	subq	%rax, %rsi
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rdi
	movq	%rdi, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$20, %rdx
	addq	%rax, %rdx
	imulq	$3600000, %rdx, %rax            # imm = 0x36EE80
	subq	%rax, %rdi
	vpextrq	$1, %xmm0, %r8
	movq	%r8, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$20, %rdx
	addq	%rax, %rdx
	imulq	$3600000, %rdx, %rax            # imm = 0x36EE80
	subq	%rax, %r8
	movabsq	$5037190915060954895, %r9       # imm = 0x45E7B272F608770F
	movq	%r8, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm0
	movq	%rdi, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	movq	%rsi, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm1
	movq	%rcx, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0]
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	retq
func000000000000002a:                   # @func000000000000002a
	vpaddq	%ymm1, %ymm0, %ymm0
	vmovq	%xmm0, %rcx
	movabsq	$-8130577079664715991, %r9      # imm = 0x8F2A633943A6D729
	movq	%rcx, %rax
	imulq	%r9
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$60000000, %rdx, %rax           # imm = 0x3938700
	subq	%rax, %rcx
	vpextrq	$1, %xmm0, %rsi
	movq	%rsi, %rax
	imulq	%r9
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$60000000, %rdx, %rax           # imm = 0x3938700
	subq	%rax, %rsi
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rdi
	movq	%rdi, %rax
	imulq	%r9
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$60000000, %rdx, %rax           # imm = 0x3938700
	subq	%rax, %rdi
	vpextrq	$1, %xmm0, %r8
	movq	%r8, %rax
	imulq	%r9
	addq	%r8, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$60000000, %rdx, %rax           # imm = 0x3938700
	subq	%rax, %r8
	movabsq	$-4835703278458516699, %r9      # imm = 0xBCE4217D2849CB25
	movq	%r8, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm0
	movq	%rdi, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	movq	%rsi, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm1
	movq	%rcx, %rax
	imulq	%r9
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0]
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	retq
