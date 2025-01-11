func0000000000000003:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm0, %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	cltd
	idivl	%esi
	vmovd	%edx, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
func0000000000000001:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	cltd
	idivl	%esi
	vmovd	%edx, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

