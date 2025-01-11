func0000000000000000:
	vextracti128	$1, %ymm1, %xmm2
	vpextrd	$1, %xmm2, %ecx
	movl	$536870912, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm2, %esi
	movl	$536870912, %eax
	xorl	%edx, %edx
	idivl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm2, %ecx
	movl	$536870912, %eax
	xorl	%edx, %edx
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm2, %ecx
	movl	$536870912, %eax
	xorl	%edx, %edx
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm2
	vpextrd	$1, %xmm1, %ecx
	movl	$536870912, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %esi
	movl	$536870912, %eax
	xorl	%edx, %edx
	idivl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm1, %ecx
	movl	$536870912, %eax
	xorl	%edx, %edx
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm1, %ecx
	movl	$536870912, %eax
	xorl	%edx, %edx
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm1
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

