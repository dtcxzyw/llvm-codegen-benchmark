func0000000000000000:
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %esi
	cltd
	idivl	%esi
	movl	%eax, %esi
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %edi
	cltd
	idivl	%edi
	movl	%eax, %edi
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %r8d
	cltd
	idivl	%r8d
	movl	%eax, %r8d
	vpmovqd	%ymm0, %xmm1
	vpextrd	$1, %xmm1, %eax
	cltd
	idivl	%r8d
	movl	%eax, %r8d
	vmovd	%xmm0, %eax
	cltd
	idivl	%edi
	vmovd	%eax, %xmm0
	vpinsrd	$1, %r8d, %xmm0, %xmm0
	vpextrd	$2, %xmm1, %eax
	cltd
	idivl	%esi
	vpinsrd	$2, %eax, %xmm0, %xmm0
	vpextrd	$3, %xmm1, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %esi
	cltd
	idivl	%esi
	movl	%eax, %esi
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %edi
	cltd
	idivl	%edi
	movl	%eax, %edi
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %r8d
	cltd
	idivl	%r8d
	movl	%eax, %r8d
	vpmovqd	%ymm0, %xmm1
	vpextrd	$1, %xmm1, %eax
	cltd
	idivl	%r8d
	movl	%eax, %r8d
	vmovd	%xmm0, %eax
	cltd
	idivl	%edi
	vmovd	%eax, %xmm0
	vpinsrd	$1, %r8d, %xmm0, %xmm0
	vpextrd	$2, %xmm1, %eax
	cltd
	idivl	%esi
	vpinsrd	$2, %eax, %xmm0, %xmm0
	vpextrd	$3, %xmm1, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %esi
	cltd
	idivl	%esi
	movl	%eax, %esi
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %edi
	cltd
	idivl	%edi
	movl	%eax, %edi
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %r8d
	cltd
	idivl	%r8d
	movl	%eax, %r8d
	vpmovqd	%ymm0, %xmm1
	vpextrd	$1, %xmm1, %eax
	cltd
	idivl	%r8d
	movl	%eax, %r8d
	vmovd	%xmm0, %eax
	cltd
	idivl	%edi
	vmovd	%eax, %xmm0
	vpinsrd	$1, %r8d, %xmm0, %xmm0
	vpextrd	$2, %xmm1, %eax
	cltd
	idivl	%esi
	vpinsrd	$2, %eax, %xmm0, %xmm0
	vpextrd	$3, %xmm1, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm0, %xmm0
	vzeroupper
	retq

