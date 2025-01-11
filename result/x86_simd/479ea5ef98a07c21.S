.LCPI0_0:
	.long	1
func000000000000000a:
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$1, %xmm2, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %ecx
	vpextrd	$2, %xmm2, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %ecx
	vpextrd	$3, %xmm2, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000006:
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$1, %xmm2, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %ecx
	vpextrd	$2, %xmm2, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %ecx
	vpextrd	$3, %xmm2, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm1, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$1, %xmm2, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %ecx
	vpextrd	$2, %xmm2, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %ecx
	vpextrd	$3, %xmm2, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000001:
	vpmovqd	%ymm1, %xmm2
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$1, %xmm2, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm1
	vpinsrd	$1, %ecx, %xmm1, %xmm1
	vpextrd	$2, %xmm0, %ecx
	vpextrd	$2, %xmm2, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm1, %xmm1
	vpextrd	$3, %xmm0, %ecx
	vpextrd	$3, %xmm2, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm1, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

