.LCPI0_0:
	.long	100                             # 0x64
.LCPI0_1:
	.long	69                              # 0x45
func000000000000002a:                   # @func000000000000002a
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrd	$1, %xmm2, %ecx
	vextracti128	$1, %ymm1, %xmm3
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
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$1, %xmm1, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %ecx
	vpextrd	$2, %xmm1, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %ecx
	vpextrd	$3, %xmm1, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	100                             # 0x64
.LCPI1_1:
	.long	105                             # 0x69
func0000000000000006:                   # @func0000000000000006
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrd	$1, %xmm2, %ecx
	vextracti128	$1, %ymm1, %xmm3
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
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$1, %xmm1, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %ecx
	vpextrd	$2, %xmm1, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %ecx
	vpextrd	$3, %xmm1, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	100                             # 0x64
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000024:                   # @func0000000000000024
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrd	$1, %xmm2, %ecx
	vextracti128	$1, %ymm1, %xmm3
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
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$1, %xmm1, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %ecx
	vpextrd	$2, %xmm1, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %ecx
	vpextrd	$3, %xmm1, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	100                             # 0x64
.LCPI3_1:
	.long	255                             # 0xff
func0000000000000028:                   # @func0000000000000028
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrd	$1, %xmm2, %ecx
	vextracti128	$1, %ymm1, %xmm3
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
	vpextrd	$1, %xmm0, %ecx
	vpextrd	$1, %xmm1, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %ecx
	vpextrd	$2, %xmm1, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %ecx
	vpextrd	$3, %xmm1, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	100                             # 0x64
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [100,100,100,100,100,100,100,100]
	vpmulld	%ymm2, %ymm1, %ymm1
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %eax
	vextracti128	$1, %ymm0, %xmm4
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
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm0
	vinserti128	$1, %xmm3, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	100                             # 0x64
func000000000000002c:                   # @func000000000000002c
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [100,100,100,100,100,100,100,100]
	vpmulld	%ymm2, %ymm1, %ymm1
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %eax
	vextracti128	$1, %ymm0, %xmm4
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
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %esi
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm0
	vinserti128	$1, %xmm3, %ymm0, %ymm0
	vpcmpneqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
