.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vextracti128	$1, %ymm2, %xmm1
	vpextrq	$1, %xmm1, %rcx
	vextracti128	$1, %ymm0, %xmm3
	vpextrq	$1, %xmm3, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm1, %rcx
	vmovq	%xmm3, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm4[0]
	vpextrq	$1, %xmm2, %rcx
	vpextrq	$1, %xmm0, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm3
	vmovq	%xmm2, %rcx
	vmovq	%xmm0, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
