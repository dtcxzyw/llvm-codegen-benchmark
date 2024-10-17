func0000000000000000:                   # @func0000000000000000
	pushq	%rbp
	pushq	%rbx
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %esi
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %edi
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %edi
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %r8d
	xorl	%edx, %edx
	divl	%r8d
	movl	%edx, %r8d
	vextracti128	$1, %ymm1, %xmm1
	vpextrd	$3, %xmm1, %eax
	vextracti128	$1, %ymm2, %xmm2
	vpextrd	$3, %xmm2, %r9d
	xorl	%edx, %edx
	divl	%r9d
	movl	%edx, %r9d
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %r10d
	xorl	%edx, %edx
	divl	%r10d
	movl	%edx, %r10d
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %r11d
	xorl	%edx, %edx
	divl	%r11d
	movl	%edx, %r11d
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %ebx
	xorl	%edx, %edx
	divl	%ebx
	movl	%edx, %eax
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %ebx
	xorl	%edx, %edx
	divl	%ebx
	movl	%eax, %ebx
	vmovd	%xmm1, %ebp
	movl	%r11d, %eax
	xorl	%edx, %edx
	divl	%ebp
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ebx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %r11d
	movl	%r10d, %eax
	xorl	%edx, %edx
	divl	%r11d
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %r10d
	movl	%r9d, %eax
	xorl	%edx, %edx
	divl	%r10d
	vpinsrd	$3, %eax, %xmm2, %xmm1
	vpextrd	$1, %xmm0, %r9d
	movl	%r8d, %eax
	xorl	%edx, %edx
	divl	%r9d
	movl	%eax, %r8d
	vmovd	%xmm0, %r9d
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%r9d
	vmovd	%eax, %xmm2
	vpinsrd	$1, %r8d, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %edi
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %esi
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	popq	%rbx
	popq	%rbp
	retq
