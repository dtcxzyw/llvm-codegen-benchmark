.LCPI0_0:
	.long	2                               # 0x2
func000000000000012a:                   # @func000000000000012a
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
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
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm4, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm4, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm3
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm0
	vinserti128	$1, %xmm3, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
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
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm4, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm4, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm3
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm0
	vinserti128	$1, %xmm3, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
