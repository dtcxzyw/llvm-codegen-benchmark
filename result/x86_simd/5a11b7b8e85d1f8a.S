.LCPI0_0:
	.quad	999999999                       # 0x3b9ac9ff
func0000000000000006:                   # @func0000000000000006
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$73786976295, %rax              # imm = 0x112E0BE827
	mulxq	%rax, %rcx, %rcx
	vmovd	%ecx, %xmm2
	vpsrld	$2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$3, %xmm2, %xmm3, %xmm2         # xmm2 = xmm2[0,1],xmm3[2,3,4,5,6,7]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovd	%ecx, %xmm4
	vpsrld	$2, %xmm4, %xmm4
	vpblendw	$3, %xmm4, %xmm3, %xmm4         # xmm4 = xmm4[0,1],xmm3[2,3,4,5,6,7]
	vinserti128	$1, %xmm2, %ymm4, %ymm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovd	%ecx, %xmm1
	vpsrld	$2, %xmm1, %xmm1
	vpblendw	$3, %xmm1, %xmm3, %xmm1         # xmm1 = xmm1[0,1],xmm3[2,3,4,5,6,7]
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	vmovd	%eax, %xmm0
	vpsrld	$2, %xmm0, %xmm0
	vpblendw	$3, %xmm0, %xmm3, %xmm0         # xmm0 = xmm0[0,1],xmm3[2,3,4,5,6,7]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpunpcklqdq	%ymm2, %ymm0, %ymm0     # ymm0 = ymm0[0],ymm2[0],ymm0[2],ymm2[2]
	retq
.LCPI1_0:
	.quad	-78642                          # 0xfffffffffffeccce
func0000000000000002:                   # @func0000000000000002
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$3777893186295716171, %rax      # imm = 0x346DC5D63886594B
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
	vpsrlq	$11, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	shrq	$5, %rdx
	movabsq	$755578637259143235, %rax       # imm = 0xA7C5AC471B47843
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rdx
	shrq	$5, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	shrq	$5, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rdx
	shrq	$5, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	retq
