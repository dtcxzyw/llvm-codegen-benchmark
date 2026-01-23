	.att_syntax
func0000000000000000:
	pushq	%rbp
	pushq	%rbx
	vpextrd	$3, %xmm1, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vpextrd	$2, %xmm1, %esi
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%eax, %esi
	vmovd	%xmm1, %edi
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%eax, %edi
	vpextrd	$1, %xmm1, %r8d
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%r8d
	movl	%eax, %r8d
	vextracti128	$1, %ymm1, %xmm1
	vpextrd	$3, %xmm1, %r9d
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%r9d
	movl	%eax, %r9d
	vpextrd	$2, %xmm1, %r10d
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%r10d
	movl	%eax, %r10d
	vmovd	%xmm1, %r11d
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%r11d
	movl	%eax, %r11d
	vpextrd	$1, %xmm1, %ebx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ebx
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

