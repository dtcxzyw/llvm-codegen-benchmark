func0000000000000000:                   # @func0000000000000000
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm0, %rcx
	cmpq	%rax, %rcx
	setl	%al
	setg	%cl
	subb	%al, %cl
	vmovq	%xmm1, %rax
	vmovq	%xmm0, %rdx
	cmpq	%rax, %rdx
	setl	%al
	setg	%dl
	subb	%al, %dl
	vmovd	%edx, %xmm2
	vpinsrb	$1, %ecx, %xmm2, %xmm2
	vextracti128	$1, %ymm1, %xmm1
	vmovq	%xmm1, %rax
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rcx
	cmpq	%rax, %rcx
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$2, %ecx, %xmm2, %xmm2
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm0, %rcx
	cmpq	%rax, %rcx
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$3, %ecx, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm0, %rcx
	cmpq	%rax, %rcx
	setl	%al
	setg	%cl
	subb	%al, %cl
	vmovq	%xmm1, %rax
	vmovq	%xmm0, %rdx
	cmpq	%rax, %rdx
	setl	%al
	setg	%dl
	subb	%al, %dl
	vmovd	%edx, %xmm2
	vpinsrb	$1, %ecx, %xmm2, %xmm2
	vextracti128	$1, %ymm1, %xmm1
	vmovq	%xmm1, %rax
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rcx
	cmpq	%rax, %rcx
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$2, %ecx, %xmm2, %xmm2
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm0, %rcx
	cmpq	%rax, %rcx
	setl	%al
	setg	%cl
	subb	%al, %cl
	vpinsrb	$3, %ecx, %xmm2, %xmm0
	vzeroupper
	retq
