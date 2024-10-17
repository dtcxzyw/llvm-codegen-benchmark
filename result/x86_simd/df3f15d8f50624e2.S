func0000000000000003:                   # @func0000000000000003
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rax
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm4[0]
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm3
	vmovq	%xmm0, %rax
	vmovq	%xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rax
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm4[0]
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm3
	vmovq	%xmm0, %rax
	vmovq	%xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rax
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm4[0]
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm3
	vmovq	%xmm0, %rax
	vmovq	%xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rax
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm4[0]
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm3
	vmovq	%xmm0, %rax
	vmovq	%xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rax
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm4[0]
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm3
	vmovq	%xmm0, %rax
	vmovq	%xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rax
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm4[0]
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm3
	vmovq	%xmm0, %rax
	vmovq	%xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
