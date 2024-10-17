.LCPI0_0:
	.long	32                              # 0x20
func0000000000000008:                   # @func0000000000000008
	vextracti128	$1, %ymm0, %xmm2
	vpextrd	$1, %xmm2, %eax
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm2, %eax
	vmovd	%xmm3, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm2
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65                              # 0x41
func0000000000000004:                   # @func0000000000000004
	vextracti128	$1, %ymm0, %xmm2
	vpextrd	$1, %xmm2, %eax
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm2, %eax
	vmovd	%xmm3, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm2
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vextracti128	$1, %ymm0, %xmm2
	vpextrd	$1, %xmm2, %eax
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm2, %eax
	vmovd	%xmm3, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm2
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vextracti128	$1, %ymm0, %xmm2
	vpextrd	$1, %xmm2, %eax
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm2, %eax
	vmovd	%xmm3, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm2
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	16384                           # 0x4000
func0000000000000006:                   # @func0000000000000006
	vextracti128	$1, %ymm0, %xmm2
	vpextrd	$1, %xmm2, %eax
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm2, %eax
	vmovd	%xmm3, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm2
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vextracti128	$1, %ymm0, %xmm2
	vpextrd	$1, %xmm2, %eax
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm2, %eax
	vmovd	%xmm3, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm2
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vextracti128	$1, %ymm0, %xmm2
	vpextrd	$1, %xmm2, %eax
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm2, %eax
	vmovd	%xmm3, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm2
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
