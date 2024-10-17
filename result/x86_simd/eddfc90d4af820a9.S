.LCPI0_0:
	.quad	56                              # 0x38
.LCPI0_1:
	.quad	7905747460161236407             # 0x6db6db6db6db6db7
func000000000000000b:                   # @func000000000000000b
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	19                              # 0x13
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$-2912643801112034465, %rax     # imm = 0xD79435E50D79435F
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq
