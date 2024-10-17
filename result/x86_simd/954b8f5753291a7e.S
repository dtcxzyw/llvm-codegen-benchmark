func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vextracti128	$1, %ymm1, %xmm0
	vpextrd	$1, %xmm0, %eax
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm3, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm0
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	33                              # 0x21
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vextracti128	$1, %ymm1, %xmm0
	vpextrd	$1, %xmm0, %eax
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm3, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm0
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	16384                           # 0x4000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vextracti128	$1, %ymm1, %xmm0
	vpextrd	$1, %xmm0, %eax
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm3, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm0
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
