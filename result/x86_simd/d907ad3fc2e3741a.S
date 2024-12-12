func0000000000000001:                   # @func0000000000000001
	vpabsq	%ymm0, %ymm0
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
func0000000000000000:                   # @func0000000000000000
	vpabsq	%ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$7, %rdx
	movabsq	$153339145055128003, %rax       # imm = 0x220C523D72C49C3
	mulxq	%rax, %rdx, %rdx
	shrq	$11, %rdx
	imulq	$31536000, %rdx, %rdx           # imm = 0x1E13380
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$7, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$11, %rdx
	imulq	$31536000, %rdx, %rdx           # imm = 0x1E13380
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$7, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$11, %rdx
	imulq	$31536000, %rdx, %rdx           # imm = 0x1E13380
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$7, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$31536000, %rax, %rax           # imm = 0x1E13380
	subq	%rax, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
