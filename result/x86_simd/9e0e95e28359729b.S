func0000000000000010:
	pushq	%rbx
	vextracti128	$1, %ymm0, %xmm3
	vpextrd	$1, %xmm3, %eax
	vextracti128	$1, %ymm1, %xmm4
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
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %r9d
	cltd
	idivl	%r9d
	movl	%eax, %r9d
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %r10d
	cltd
	idivl	%r10d
	movl	%eax, %r10d
	vmovd	%eax, %xmm4
	vpinsrd	$1, %r9d, %xmm4, %xmm4
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %r11d
	cltd
	idivl	%r11d
	movl	%eax, %r11d
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %ebx
	cltd
	idivl	%ebx
	movl	%eax, %ebx
	vpinsrd	$3, %eax, %xmm4, %xmm0
	vinserti128	$1, %xmm3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	cltd
	idivl	%edi
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	cltd
	idivl	%r8d
	vpinsrd	$3, %eax, %xmm2, %xmm1
	vpextrd	$1, %xmm0, %eax
	cltd
	idivl	%r9d
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	cltd
	idivl	%r10d
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %eax
	cltd
	idivl	%r11d
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %eax
	cltd
	idivl	%ebx
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	popq	%rbx
	retq

func0000000000000000:
	pushq	%rbx
	vextracti128	$1, %ymm0, %xmm3
	vpextrd	$1, %xmm3, %eax
	vextracti128	$1, %ymm1, %xmm4
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
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %r9d
	cltd
	idivl	%r9d
	movl	%eax, %r9d
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %r10d
	cltd
	idivl	%r10d
	movl	%eax, %r10d
	vmovd	%eax, %xmm4
	vpinsrd	$1, %r9d, %xmm4, %xmm4
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %r11d
	cltd
	idivl	%r11d
	movl	%eax, %r11d
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %ebx
	cltd
	idivl	%ebx
	movl	%eax, %ebx
	vpinsrd	$3, %eax, %xmm4, %xmm0
	vinserti128	$1, %xmm3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %eax
	cltd
	idivl	%edi
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %eax
	cltd
	idivl	%r8d
	vpinsrd	$3, %eax, %xmm2, %xmm1
	vpextrd	$1, %xmm0, %eax
	cltd
	idivl	%r9d
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	cltd
	idivl	%r10d
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %eax
	cltd
	idivl	%r11d
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %eax
	cltd
	idivl	%ebx
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	popq	%rbx
	retq

