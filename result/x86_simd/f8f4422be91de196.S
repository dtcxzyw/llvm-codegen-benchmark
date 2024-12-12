func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vextracti128	$1, %ymm2, %xmm4
	vpextrd	$1, %xmm4, %ecx
	vextracti128	$1, %ymm1, %xmm5
	vpextrd	$1, %xmm5, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm4, %esi
	vmovd	%xmm5, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm6
	vpinsrd	$1, %ecx, %xmm6, %xmm6
	vpextrd	$2, %xmm4, %ecx
	vpextrd	$2, %xmm5, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm6, %xmm6
	vpextrd	$3, %xmm4, %ecx
	vpextrd	$3, %xmm5, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm6, %xmm4
	vpextrd	$1, %xmm2, %ecx
	vpextrd	$1, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm2, %esi
	vmovd	%xmm1, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm2, %ecx
	vpextrd	$2, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm5, %xmm5
	vpextrd	$3, %xmm2, %ecx
	vpextrd	$3, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm5, %xmm1
	vinserti128	$1, %xmm4, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func000000000000000c:                   # @func000000000000000c
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %eax
	vextracti128	$1, %ymm2, %xmm4
	vpextrd	$1, %xmm4, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm3, %eax
	vmovd	%xmm4, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %eax
	vpextrd	$2, %xmm4, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %eax
	vpextrd	$3, %xmm4, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm5, %xmm3
	vpextrd	$1, %xmm1, %eax
	vpextrd	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vextracti128	$1, %ymm2, %xmm4
	vpextrd	$1, %xmm4, %ecx
	vextracti128	$1, %ymm1, %xmm5
	vpextrd	$1, %xmm5, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm4, %esi
	vmovd	%xmm5, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm6
	vpinsrd	$1, %ecx, %xmm6, %xmm6
	vpextrd	$2, %xmm4, %ecx
	vpextrd	$2, %xmm5, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm6, %xmm6
	vpextrd	$3, %xmm4, %ecx
	vpextrd	$3, %xmm5, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm6, %xmm4
	vpextrd	$1, %xmm2, %ecx
	vpextrd	$1, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm2, %esi
	vmovd	%xmm1, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm2, %ecx
	vpextrd	$2, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm5, %xmm5
	vpextrd	$3, %xmm2, %ecx
	vpextrd	$3, %xmm1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm5, %xmm1
	vinserti128	$1, %xmm4, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
