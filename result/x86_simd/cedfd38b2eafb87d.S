func0000000000000000:
	pushq	%rbx
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %eax
	vextracti128	$1, %ymm2, %xmm4
	vpextrd	$1, %xmm4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm3, %eax
	vmovd	%xmm4, %esi
	cltd
	idivl	%esi
	movl	%eax, %esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm4, %edi
	cltd
	idivl	%edi
	movl	%eax, %edi
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm4, %r8d
	cltd
	idivl	%r8d
	movl	%eax, %r8d
	vpinsrd	$3, %eax, %xmm5, %xmm3
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %r9d
	cltd
	idivl	%r9d
	movl	%eax, %r9d
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %r10d
	cltd
	idivl	%r10d
	movl	%eax, %r10d
	vmovd	%eax, %xmm4
	vpinsrd	$1, %r9d, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %r11d
	cltd
	idivl	%r11d
	movl	%eax, %r11d
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ebx
	cltd
	idivl	%ebx
	movl	%eax, %ebx
	vpinsrd	$3, %eax, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	xorl	%edx, %edx
	divl	%edi
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	xorl	%edx, %edx
	divl	%r8d
	vpinsrd	$3, %eax, %xmm2, %xmm1
	vpextrd	$1, %xmm0, %eax
	xorl	%edx, %edx
	divl	%r9d
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	xorl	%edx, %edx
	divl	%r10d
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %eax
	xorl	%edx, %edx
	divl	%r11d
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ebx
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	popq	%rbx
	retq

