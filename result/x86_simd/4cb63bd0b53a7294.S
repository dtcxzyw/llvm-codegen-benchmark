.LCPI0_0:
	.long	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vextracti128	$1, %ymm1, %xmm2
	vpextrd	$1, %xmm2, %ecx
	vextracti128	$1, %ymm0, %xmm3
	vpextrd	$1, %xmm3, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm2, %esi
	vmovd	%xmm3, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %ecx
	vpextrd	$2, %xmm3, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %ecx
	vpextrd	$3, %xmm3, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm2
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm0, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vextracti128	$1, %ymm1, %xmm2
	vpextrd	$1, %xmm2, %ecx
	vextracti128	$1, %ymm0, %xmm3
	vpextrd	$1, %xmm3, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm2, %esi
	vmovd	%xmm3, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %ecx
	vpextrd	$2, %xmm3, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %ecx
	vpextrd	$3, %xmm3, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm2
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm0, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm0, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	retq
