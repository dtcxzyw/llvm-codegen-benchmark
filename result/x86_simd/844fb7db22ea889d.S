	.att_syntax
func0000000000000003:
	vpmovsxdq	%xmm1, %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpextrq	$1, %xmm2, %rax
	testq	%rax, %rax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vmovq	%xmm2, %rax
	testq	%rax, %rax
	sets	%al
	setg	%dl
	subb	%al, %dl
	vmovd	%edx, %xmm0
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	vextracti128	$1, %ymm2, %xmm1
	vmovq	%xmm1, %rax
	testq	%rax, %rax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$2, %ecx, %xmm0, %xmm0
	vpextrq	$1, %xmm1, %rax
	testq	%rax, %rax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$3, %ecx, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpmovsxdq	%xmm1, %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpextrq	$1, %xmm2, %rax
	testq	%rax, %rax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vmovq	%xmm2, %rax
	testq	%rax, %rax
	sets	%al
	setg	%dl
	subb	%al, %dl
	vmovd	%edx, %xmm0
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	vextracti128	$1, %ymm2, %xmm1
	vmovq	%xmm1, %rax
	testq	%rax, %rax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$2, %ecx, %xmm0, %xmm0
	vpextrq	$1, %xmm1, %rax
	testq	%rax, %rax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$3, %ecx, %xmm0, %xmm0
	vzeroupper
	retq

