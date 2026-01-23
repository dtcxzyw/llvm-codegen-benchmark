	.att_syntax
func0000000000000000:
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm0, %rcx
	cmpq	%rax, %rcx
	seta	%al
	sbbb	$0, %al
	vmovq	%xmm1, %rcx
	vmovq	%xmm0, %rdx
	cmpq	%rcx, %rdx
	seta	%cl
	sbbb	$0, %cl
	vmovd	%ecx, %xmm2
	vpinsrb	$1, %eax, %xmm2, %xmm2
	vextracti128	$1, %ymm1, %xmm1
	vmovq	%xmm1, %rax
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rcx
	cmpq	%rax, %rcx
	seta	%al
	sbbb	$0, %al
	vpinsrb	$2, %eax, %xmm2, %xmm2
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm0, %rcx
	cmpq	%rax, %rcx
	seta	%al
	sbbb	$0, %al
	vpinsrb	$3, %eax, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm0, %rcx
	cmpq	%rax, %rcx
	seta	%al
	sbbb	$0, %al
	vmovq	%xmm1, %rcx
	vmovq	%xmm0, %rdx
	cmpq	%rcx, %rdx
	seta	%cl
	sbbb	$0, %cl
	vmovd	%ecx, %xmm2
	vpinsrb	$1, %eax, %xmm2, %xmm2
	vextracti128	$1, %ymm1, %xmm1
	vmovq	%xmm1, %rax
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rcx
	cmpq	%rax, %rcx
	seta	%al
	sbbb	$0, %al
	vpinsrb	$2, %eax, %xmm2, %xmm2
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm0, %rcx
	cmpq	%rax, %rcx
	seta	%al
	sbbb	$0, %al
	vpinsrb	$3, %eax, %xmm2, %xmm0
	vzeroupper
	retq

