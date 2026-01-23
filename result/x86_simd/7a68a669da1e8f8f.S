	.att_syntax
func0000000000000001:
	pushq	%rbp
	pushq	%rbx
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %eax
	vextracti128	$1, %ymm1, %xmm4
	vpextrd	$1, %xmm4, %esi
	xorl	%edx, %edx
	divl	%esi
	movl	%eax, %ecx
	vmovd	%xmm3, %eax
	vmovd	%xmm4, %edi
	xorl	%edx, %edx
	divl	%edi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm4, %r8d
	xorl	%edx, %edx
	divl	%r8d
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm4, %r9d
	xorl	%edx, %edx
	divl	%r9d
	vpinsrd	$3, %eax, %xmm5, %xmm3
	vpextrd	$1, %xmm2, %eax
	vpextrd	$1, %xmm1, %r10d
	xorl	%edx, %edx
	divl	%r10d
	movl	%eax, %ecx
	vmovd	%xmm2, %eax
	vmovd	%xmm1, %r11d
	xorl	%edx, %edx
	divl	%r11d
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm1, %ebx
	xorl	%edx, %edx
	divl	%ebx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm1, %ebp
	xorl	%edx, %edx
	divl	%ebp
	vpinsrd	$3, %eax, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrd	$1, %xmm2, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%eax, %ecx
	vmovd	%xmm2, %eax
	xorl	%edx, %edx
	divl	%edi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm2, %eax
	xorl	%edx, %edx
	divl	%r8d
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm2, %eax
	xorl	%edx, %edx
	divl	%r9d
	vpinsrd	$3, %eax, %xmm3, %xmm2
	vpextrd	$1, %xmm0, %eax
	xorl	%edx, %edx
	divl	%r10d
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	xorl	%edx, %edx
	divl	%r11d
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ebx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ebp
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	popq	%rbx
	popq	%rbp
	vzeroupper
	retq

