func0000000000000000:
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	movl	$2147483647, %eax
	xorl	%edx, %edx
	idivl	%esi
	vmovd	%edx, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm2, %xmm1
	vpextrd	$1, %xmm0, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %esi
	movl	$2147483647, %eax
	xorl	%edx, %edx
	idivl	%esi
	vmovd	%edx, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm2, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq

