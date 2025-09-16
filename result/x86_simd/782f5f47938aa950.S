.LCPI0_0:
	.quad	-60
func0000000000000005:
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rax
	movq	%rax, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %r8
	mulxq	%r8, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$4, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rsi
	movq	%rsi, %rdx
	shrq	$4, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdi
	movq	%rdi, %rdx
	shrq	$4, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	movabsq	$-8608480567731124087, %r8
	movq	%rax, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm1
	movq	%rcx, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	movq	%rsi, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm2
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpsrlq	$5, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3294967296
func000000000000000f:
	vpextrq	$1, %xmm0, %rax
	movq	%rax, %rdx
	shrq	$18, %rdx
	movabsq	$81129638414607, %r8
	mulxq	%r8, %rcx, %rcx
	vmovd	%ecx, %xmm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rsi
	movq	%rsi, %rdx
	shrq	$18, %rdx
	mulxq	%r8, %rcx, %rcx
	vmovd	%ecx, %xmm3
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpsrld	$24, %ymm1, %ymm1
	vmovq	%xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$18, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovd	%edx, %xmm0
	vmovq	%xmm2, %rdi
	movq	%rdi, %rdx
	shrq	$18, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovd	%edx, %xmm2
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	vpunpcklqdq	%ymm1, %ymm0, %ymm1
	shrq	$9, %rsi
	movabsq	$19342813113834067, %r8
	movq	%rsi, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm0
	shrq	$9, %rdi
	movq	%rdi, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm0, %xmm2, %xmm0
	shrq	$9, %rax
	movq	%rax, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm2
	shrq	$9, %rcx
	movq	%rcx, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2
	vinserti128	$1, %xmm0, %ymm2, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	vpmadd52luq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	4294966296
func0000000000000000:
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rax
	movabsq	$4835703278458516699, %r8
	movq	%rax, %rdx
	mulxq	%r8, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rsi
	movq	%rsi, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdi
	movq	%rdi, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	shrq	$3, %rax
	movabsq	$2361183241434822607, %r8
	movq	%rax, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm1
	shrq	$3, %rcx
	movq	%rcx, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	shrq	$3, %rsi
	movq	%rsi, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm2
	shrq	$3, %rdi
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4294967236
func000000000000000a:
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rax
	movabsq	$-7442832613395060283, %r8
	movq	%rax, %rdx
	mulxq	%r8, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rsi
	movq	%rsi, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdi
	movq	%rdi, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	shrq	$8, %rax
	movabsq	$80595054640975279, %r8
	movq	%rax, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm1
	shrq	$8, %rcx
	movq	%rcx, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	shrq	$8, %rsi
	movq	%rsi, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm2
	shrq	$8, %rdi
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpsrlq	$10, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

