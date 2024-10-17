func0000000000000014:                   # @func0000000000000014
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm4
	vmovq	%xmm3, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm3
	vpunpcklqdq	%xmm4, %xmm3, %xmm3     # xmm3 = xmm3[0],xmm4[0]
	vpextrq	$1, %xmm2, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm4
	vmovq	%xmm2, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vpsrlq	$3, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm4
	vmovq	%xmm3, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm3
	vpunpcklqdq	%xmm4, %xmm3, %xmm3     # xmm3 = xmm3[0],xmm4[0]
	vpextrq	$1, %xmm2, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm4
	vmovq	%xmm2, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vpsrlq	$1, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
