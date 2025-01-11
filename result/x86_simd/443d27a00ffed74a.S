func0000000000000001:
	pushq	%rbp
	pushq	%rbx
	vextracti128	$1, %ymm1, %xmm2
	vpextrd	$1, %xmm2, %eax
	vextracti128	$1, %ymm0, %xmm3
	vpextrd	$1, %xmm3, %esi
	cltd
	idivl	%esi
	movl	%edx, %ecx
	vmovd	%xmm2, %eax
	vmovd	%xmm3, %edi
	cltd
	idivl	%edi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm3, %r8d
	cltd
	idivl	%r8d
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm3, %r9d
	cltd
	idivl	%r9d
	vpinsrd	$3, %edx, %xmm4, %xmm2
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %r10d
	cltd
	idivl	%r10d
	movl	%edx, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %r11d
	cltd
	idivl	%r11d
	vmovd	%edx, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ebx
	cltd
	idivl	%ebx
	vpinsrd	$2, %edx, %xmm3, %xmm3
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ebp
	cltd
	idivl	%ebp
	vpinsrd	$3, %edx, %xmm3, %xmm1
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	vmovd	%xmm1, %eax
	cltd
	idivl	%edi
	vmovd	%edx, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	cltd
	idivl	%r8d
	vpinsrd	$2, %edx, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	cltd
	idivl	%r9d
	vpinsrd	$3, %edx, %xmm2, %xmm1
	vpextrd	$1, %xmm0, %eax
	cltd
	idivl	%r10d
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	cltd
	idivl	%r11d
	vmovd	%edx, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %eax
	cltd
	idivl	%ebx
	vpinsrd	$2, %edx, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %eax
	cltd
	idivl	%ebp
	vpinsrd	$3, %edx, %xmm2, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	popq	%rbx
	popq	%rbp
	retq

func0000000000000000:
	pushq	%rbp
	pushq	%rbx
	vextracti128	$1, %ymm1, %xmm2
	vpextrd	$1, %xmm2, %eax
	vextracti128	$1, %ymm0, %xmm3
	vpextrd	$1, %xmm3, %esi
	cltd
	idivl	%esi
	movl	%edx, %ecx
	vmovd	%xmm2, %eax
	vmovd	%xmm3, %edi
	cltd
	idivl	%edi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm3, %r8d
	cltd
	idivl	%r8d
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm3, %r9d
	cltd
	idivl	%r9d
	vpinsrd	$3, %edx, %xmm4, %xmm2
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %r10d
	cltd
	idivl	%r10d
	movl	%edx, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %r11d
	cltd
	idivl	%r11d
	vmovd	%edx, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ebx
	cltd
	idivl	%ebx
	vpinsrd	$2, %edx, %xmm3, %xmm3
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ebp
	cltd
	idivl	%ebp
	vpinsrd	$3, %edx, %xmm3, %xmm1
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	vmovd	%xmm1, %eax
	cltd
	idivl	%edi
	vmovd	%edx, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	cltd
	idivl	%r8d
	vpinsrd	$2, %edx, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	cltd
	idivl	%r9d
	vpinsrd	$3, %edx, %xmm2, %xmm1
	vpextrd	$1, %xmm0, %eax
	cltd
	idivl	%r10d
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	cltd
	idivl	%r11d
	vmovd	%edx, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %eax
	cltd
	idivl	%ebx
	vpinsrd	$2, %edx, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %eax
	cltd
	idivl	%ebp
	vpinsrd	$3, %edx, %xmm2, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	popq	%rbx
	popq	%rbp
	retq

