.LCPI0_0:
	.quad	4294966296                      # 0xfffffc18
func0000000000000000:                   # @func0000000000000000
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rax
	movabsq	$4835703278458516699, %r8       # imm = 0x431BDE82D7B634DB
	movq	%rax, %rdx
	mulxq	%r8, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rsi
	movq	%rsi, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdi
	movq	%rdi, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	shrq	$3, %rax
	movabsq	$2361183241434822607, %r8       # imm = 0x20C49BA5E353F7CF
	movq	%rax, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm1
	shrq	$3, %rcx
	movq	%rcx, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0]
	shrq	$3, %rsi
	movq	%rsi, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm2
	shrq	$3, %rdi
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2     # xmm2 = xmm3[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967236                      # 0xffffffc4
func0000000000000028:                   # @func0000000000000028
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rax
	movabsq	$-7442832613395060283, %r8      # imm = 0x98B5BF2C03E529C5
	movq	%rax, %rdx
	mulxq	%r8, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rsi
	movq	%rsi, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdi
	movq	%rdi, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	shrq	$8, %rax
	movabsq	$80595054640975279, %r8         # imm = 0x11E54C672874DAF
	movq	%rax, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm1
	shrq	$8, %rcx
	movq	%rcx, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0]
	shrq	$8, %rsi
	movq	%rsi, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm2
	shrq	$8, %rdi
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2     # xmm2 = xmm3[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpsrlq	$10, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967272                      # 0xffffffe8
func000000000000003c:                   # @func000000000000003c
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rax
	movabsq	$3667970486771497111, %r8       # imm = 0x32E73FB956A1B897
	movq	%rax, %rdx
	mulxq	%r8, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rsi
	movq	%rsi, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdi
	movq	%rdi, %rdx
	mulxq	%r8, %rdx, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpsrlq	$34, %ymm0, %ymm0
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	movabsq	$-7442832613395060283, %r8      # imm = 0x98B5BF2C03E529C5
	movq	%rax, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm1
	movq	%rcx, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0]
	movq	%rsi, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm2
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rax
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2     # xmm2 = xmm3[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpsrlq	$31, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
