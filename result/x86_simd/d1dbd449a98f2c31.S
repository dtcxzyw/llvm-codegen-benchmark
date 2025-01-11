.LCPI0_0:
	.quad	10
func0000000000000005:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$2, %rdx
	movabsq	$2007808878771107659, %rax
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$588, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$2, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$588, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$2, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$4, %rdx
	imulq	$588, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$2, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	imulq	$588, %rax, %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	12582917
func0000000000000000:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$1478251398390122345, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$12, %rcx
	imulq	$51113, %rcx, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$12, %rcx
	imulq	$51113, %rcx, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$12, %rcx
	imulq	$51113, %rcx, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$12, %rax
	imulq	$51113, %rax, %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	12582917
func000000000000000c:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$2499763902796080309, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$15113, %rcx, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$15113, %rcx, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$15113, %rcx, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$15113, %rax, %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	300
func000000000000000f:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$6, %rdx
	movabsq	$358200242848779015, %rax
	mulxq	%rax, %rdx, %rdx
	shrq	$13, %rdx
	imulq	$27000000, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	shrq	$6, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$13, %rdx
	imulq	$27000000, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$6, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$13, %rdx
	imulq	$27000000, %rdx, %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rcx
	movq	%rcx, %rdx
	shrq	$6, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$13, %rax
	imulq	$27000000, %rax, %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	1000000
func0000000000000004:
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$3667970486771497111, %rax
	mulxq	%rax, %rsi, %rsi
	shrq	$34, %rsi
	movabsq	$86400000000, %rcx
	imulq	%rcx, %rsi
	subq	%rsi, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rsi, %rsi
	shrq	$34, %rsi
	imulq	%rcx, %rsi
	subq	%rsi, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rsi, %rsi
	shrq	$34, %rsi
	imulq	%rcx, %rsi
	subq	%rsi, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$34, %rax
	imulq	%rcx, %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq

