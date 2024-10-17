func000000000000000a:                   # @func000000000000000a
	vpsraq	$1, %ymm1, %ymm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rcx
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm2, %rcx
	vmovq	%xmm3, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vpextrq	$1, %xmm0, %rcx
	vpextrq	$1, %xmm1, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm3
	vmovq	%xmm0, %rcx
	vmovq	%xmm1, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpsraq	$1, %ymm1, %ymm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rcx
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm2, %rcx
	vmovq	%xmm3, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vpextrq	$1, %xmm0, %rcx
	vpextrq	$1, %xmm1, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm3
	vmovq	%xmm0, %rcx
	vmovq	%xmm1, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsraq	$3, %ymm1, %ymm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rcx
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm2, %rcx
	vmovq	%xmm3, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vpextrq	$1, %xmm0, %rcx
	vpextrq	$1, %xmm1, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm3
	vmovq	%xmm0, %rcx
	vmovq	%xmm1, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpsraq	$32, %ymm1, %ymm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rcx
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm2, %rcx
	vmovq	%xmm3, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vpextrq	$1, %xmm0, %rcx
	vpextrq	$1, %xmm1, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm3
	vmovq	%xmm0, %rcx
	vmovq	%xmm1, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpsraq	$3, %ymm1, %ymm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rcx
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm2, %rcx
	vmovq	%xmm3, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vpextrq	$1, %xmm0, %rcx
	vpextrq	$1, %xmm1, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm3
	vmovq	%xmm0, %rcx
	vmovq	%xmm1, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1152921504606846976             # 0x1000000000000000
func0000000000000004:                   # @func0000000000000004
	vpsraq	$2, %ymm1, %ymm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rcx
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm2, %rcx
	vmovq	%xmm3, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vpextrq	$1, %xmm0, %rcx
	vpextrq	$1, %xmm1, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm3
	vmovq	%xmm0, %rcx
	vmovq	%xmm1, %rax
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
