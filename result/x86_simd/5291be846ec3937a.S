.LCPI0_0:
	.long	4294965300                      # 0xfffff834
func0000000000000000:                   # @func0000000000000000
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rdx
	movabsq	$591478767894494641, %rax       # imm = 0x8355ACE3C897DB1
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm3
	vmovq	%xmm2, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vpextrq	$1, %xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm3
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3294967296                      # 0xc4653600
func0000000000000020:                   # @func0000000000000020
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm3
	vmovq	%xmm2, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vpextrq	$1, %xmm1, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm3
	vmovq	%xmm1, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpsrlq	$11, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
