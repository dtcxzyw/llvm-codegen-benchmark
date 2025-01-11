func00000000000000c0:
	vpxor	%xmm3, %xmm3, %xmm3
	vextracti128	$1, %ymm0, %xmm4
	vpextrq	$1, %xmm4, %rax
	vextracti128	$1, %ymm1, %xmm5
	vpextrq	$1, %xmm5, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm6
	vmovq	%xmm4, %rax
	vmovq	%xmm5, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vpunpcklqdq	%xmm6, %xmm4, %xmm4
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm5, %xmm0, %xmm0
	vinserti128	$1, %xmm4, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func00000000000000c1:
	vpxor	%xmm3, %xmm3, %xmm3
	vextracti128	$1, %ymm0, %xmm4
	vpextrq	$1, %xmm4, %rax
	vextracti128	$1, %ymm1, %xmm5
	vpextrq	$1, %xmm5, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm6
	vmovq	%xmm4, %rax
	vmovq	%xmm5, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vpunpcklqdq	%xmm6, %xmm4, %xmm4
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm5, %xmm0, %xmm0
	vinserti128	$1, %xmm4, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func00000000000000a0:
	vpxor	%xmm3, %xmm3, %xmm3
	vextracti128	$1, %ymm0, %xmm4
	vpextrq	$1, %xmm4, %rax
	vextracti128	$1, %ymm1, %xmm5
	vpextrq	$1, %xmm5, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm6
	vmovq	%xmm4, %rax
	vmovq	%xmm5, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vpunpcklqdq	%xmm6, %xmm4, %xmm4
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm5, %xmm0, %xmm0
	vinserti128	$1, %xmm4, %ymm0, %ymm0
	vpcmpgtq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

