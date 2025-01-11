func0000000000000006:
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm2, %xmm4
	vpextrq	$1, %xmm4, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm2, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm2, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm2, %xmm4
	vpextrq	$1, %xmm4, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm2, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm2, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000b:
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm2, %xmm4
	vpextrq	$1, %xmm4, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm2, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm2, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpcmpnltq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm2, %xmm4
	vpextrq	$1, %xmm4, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm2, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm2, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm2, %xmm4
	vpextrq	$1, %xmm4, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm2, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm2, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm2, %xmm4
	vpextrq	$1, %xmm4, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm2, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm2, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

