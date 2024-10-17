.LCPI0_0:
	.long	100                             # 0x64
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vextracti128	$1, %ymm1, %xmm2
	vpextrd	$1, %xmm2, %eax
	vextracti128	$1, %ymm0, %xmm3
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
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1000                            # 0x3e8
func000000000000001e:                   # @func000000000000001e
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vextracti128	$1, %ymm1, %xmm2
	vpextrd	$1, %xmm2, %eax
	vextracti128	$1, %ymm0, %xmm3
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
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	100                             # 0x64
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vextracti128	$1, %ymm1, %xmm2
	vpextrd	$1, %xmm2, %eax
	vextracti128	$1, %ymm0, %xmm3
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
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	81                              # 0x51
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vextracti128	$1, %ymm1, %xmm2
	vpextrd	$1, %xmm2, %eax
	vextracti128	$1, %ymm0, %xmm3
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
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm3, %xmm3
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	retq
