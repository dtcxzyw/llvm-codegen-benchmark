.LCPI0_0:
	.long	11                              # 0xb
func0000000000000021:                   # @func0000000000000021
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	vextracti128	$1, %ymm2, %xmm4
	vpextrd	$1, %xmm4, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm3, %esi
	vmovd	%xmm4, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %ecx
	vpextrd	$2, %xmm4, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %ecx
	vpextrd	$3, %xmm4, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm3
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm2, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm2, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm2, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm2, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
