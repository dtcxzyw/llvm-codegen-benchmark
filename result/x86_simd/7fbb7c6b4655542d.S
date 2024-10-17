.LCPI0_0:
	.quad	99                              # 0x63
func0000000000000006:                   # @func0000000000000006
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpextrq	$1, %xmm0, %rdx
	movabsq	$184467440737095517, %rax       # imm = 0x28F5C28F5C28F5D
	mulxq	%rax, %rcx, %rcx
	vmovd	%ecx, %xmm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovd	%ecx, %xmm3
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovd	%ecx, %xmm0
	vmovq	%xmm2, %rdx
	mulxq	%rax, %rax, %rax
	vmovd	%eax, %xmm2
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpunpcklqdq	%ymm1, %ymm0, %ymm0     # ymm0 = ymm0[0],ymm1[0],ymm0[2],ymm1[2]
	retq
