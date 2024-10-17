func0000000000000004:                   # @func0000000000000004
	pushq	%rbp
	pushq	%rbx
	vpextrd	$3, %xmm2, %ecx
	movl	$1073741824, %eax               # imm = 0x40000000
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vpextrd	$2, %xmm2, %esi
	movl	$1073741824, %eax               # imm = 0x40000000
	xorl	%edx, %edx
	divl	%esi
	movl	%eax, %esi
	vmovd	%xmm2, %edi
	movl	$1073741824, %eax               # imm = 0x40000000
	xorl	%edx, %edx
	divl	%edi
	movl	%eax, %edi
	vpextrd	$1, %xmm2, %r8d
	movl	$1073741824, %eax               # imm = 0x40000000
	xorl	%edx, %edx
	divl	%r8d
	movl	%eax, %r8d
	vextracti128	$1, %ymm2, %xmm2
	vpextrd	$3, %xmm2, %r9d
	movl	$1073741824, %eax               # imm = 0x40000000
	xorl	%edx, %edx
	divl	%r9d
	movl	%eax, %r9d
	vpextrd	$2, %xmm2, %r10d
	movl	$1073741824, %eax               # imm = 0x40000000
	xorl	%edx, %edx
	divl	%r10d
	movl	%eax, %r10d
	vmovd	%xmm2, %r11d
	movl	$1073741824, %eax               # imm = 0x40000000
	xorl	%edx, %edx
	divl	%r11d
	movl	%eax, %r11d
	vpextrd	$1, %xmm2, %ebx
	movl	$1073741824, %eax               # imm = 0x40000000
	xorl	%edx, %edx
	divl	%ebx
	vextracti128	$1, %ymm1, %xmm2
	vpextrd	$1, %xmm2, %ebx
	xorl	%edx, %edx
	divl	%ebx
	movl	%eax, %ebx
	vmovd	%xmm2, %ebp
	movl	%r11d, %eax
	xorl	%edx, %edx
	divl	%ebp
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ebx, %xmm3, %xmm3
	vpextrd	$2, %xmm2, %r11d
	movl	%r10d, %eax
	xorl	%edx, %edx
	divl	%r11d
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm2, %r10d
	movl	%r9d, %eax
	xorl	%edx, %edx
	divl	%r10d
	vpinsrd	$3, %eax, %xmm3, %xmm2
	vpextrd	$1, %xmm1, %r9d
	movl	%r8d, %eax
	xorl	%edx, %edx
	divl	%r9d
	movl	%eax, %r8d
	vmovd	%xmm1, %r9d
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%r9d
	vmovd	%eax, %xmm3
	vpinsrd	$1, %r8d, %xmm3, %xmm3
	vpextrd	$2, %xmm1, %edi
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm1, %esi
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
	vpinsrd	$3, %eax, %xmm3, %xmm1
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	popq	%rbx
	popq	%rbp
	vzeroupper
	retq
