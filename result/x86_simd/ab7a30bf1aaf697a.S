	.att_syntax
func0000000000000000:
	vpextrq	$1, %xmm0, %rax
	cmpq	$129, %rax
	setae	%cl
	cmpq	$128, %rax
	sbbb	$0, %cl
	vmovq	%xmm0, %rax
	cmpq	$129, %rax
	setae	%dl
	cmpq	$128, %rax
	sbbb	$0, %dl
	vmovd	%edx, %xmm1
	vpinsrb	$1, %ecx, %xmm1, %xmm1
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rax
	cmpq	$129, %rax
	setae	%cl
	cmpq	$128, %rax
	sbbb	$0, %cl
	vpinsrb	$2, %ecx, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rax
	cmpq	$129, %rax
	setae	%cl
	cmpq	$128, %rax
	sbbb	$0, %cl
	vpinsrb	$3, %ecx, %xmm1, %xmm0
	vzeroupper
	retq

