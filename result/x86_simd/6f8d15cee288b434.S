	.att_syntax
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovsxdq	%xmm2, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpextrq	$1, %xmm0, %rax
	testq	%rax, %rax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vmovq	%xmm0, %rax
	testq	%rax, %rax
	sets	%al
	setg	%dl
	subb	%al, %dl
	vmovd	%edx, %xmm1
	vpinsrb	$1, %ecx, %xmm1, %xmm1
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rax
	testq	%rax, %rax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$2, %ecx, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rax
	testq	%rax, %rax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$3, %ecx, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovsxdq	%xmm2, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpextrq	$1, %xmm0, %rax
	testq	%rax, %rax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vmovq	%xmm0, %rax
	testq	%rax, %rax
	sets	%al
	setg	%dl
	subb	%al, %dl
	vmovd	%edx, %xmm1
	vpinsrb	$1, %ecx, %xmm1, %xmm1
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rax
	testq	%rax, %rax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$2, %ecx, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rax
	testq	%rax, %rax
	sets	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$3, %ecx, %xmm1, %xmm0
	vzeroupper
	retq

