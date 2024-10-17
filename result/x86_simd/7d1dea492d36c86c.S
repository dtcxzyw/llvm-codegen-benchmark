.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000002:                   # @func0000000000000002
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	48                              # 0x30
func0000000000000003:                   # @func0000000000000003
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movl	$48, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rcx
	movl	$48, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rcx
	movl	$48, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rcx
	movl	$48, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [48,48,48,48]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
