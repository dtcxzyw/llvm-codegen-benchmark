func0000000000000008:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rcx
	vextracti128	$1, %ymm1, %xmm4
	vpextrq	$1, %xmm4, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm3, %rcx
	vmovq	%xmm4, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3
	vpextrq	$1, %xmm2, %rcx
	vpextrq	$1, %xmm1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rcx
	vmovq	%xmm1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rcx
	vextracti128	$1, %ymm1, %xmm4
	vpextrq	$1, %xmm4, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm3, %rcx
	vmovq	%xmm4, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3
	vpextrq	$1, %xmm2, %rcx
	vpextrq	$1, %xmm1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rcx
	vmovq	%xmm1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000018:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rcx
	vextracti128	$1, %ymm1, %xmm4
	vpextrq	$1, %xmm4, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm3, %rcx
	vmovq	%xmm4, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3
	vpextrq	$1, %xmm2, %rcx
	vpextrq	$1, %xmm1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rcx
	vmovq	%xmm1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

