	.att_syntax
func0000000000000003:
	vpmovsxdq	%xmm0, %ymm3
	vptestnmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm3 {%k1}
	vpextrq	$1, %xmm3, %rax
	testq	%rax, %rax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vmovq	%xmm3, %rax
	testq	%rax, %rax
	sets	%al
	setg	%dl
	subb	%al, %dl
	vmovd	%edx, %xmm0
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	vextracti128	$1, %ymm3, %xmm1
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
	vpmovsxdq	%xmm0, %ymm3
	vptestnmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm3 {%k1}
	vpextrq	$1, %xmm3, %rax
	testq	%rax, %rax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vmovq	%xmm3, %rax
	testq	%rax, %rax
	sets	%al
	setg	%dl
	subb	%al, %dl
	vmovd	%edx, %xmm0
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	vextracti128	$1, %ymm3, %xmm1
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

