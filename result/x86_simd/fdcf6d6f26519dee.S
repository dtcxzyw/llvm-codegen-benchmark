.LCPI0_0:
	.long	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %ecx
	movl	$1411200, %eax                  # imm = 0x158880
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %esi
	movl	$1411200, %eax                  # imm = 0x158880
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %ecx
	movl	$1411200, %eax                  # imm = 0x158880
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %ecx
	movl	$1411200, %eax                  # imm = 0x158880
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm1
	vpextrd	$1, %xmm0, %ecx
	movl	$1411200, %eax                  # imm = 0x158880
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movl	$1411200, %eax                  # imm = 0x158880
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %ecx
	movl	$1411200, %eax                  # imm = 0x158880
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %ecx
	movl	$1411200, %eax                  # imm = 0x158880
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %ecx
	movl	$100, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %esi
	movl	$100, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %ecx
	movl	$100, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %ecx
	movl	$100, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm1
	vpextrd	$1, %xmm0, %ecx
	movl	$100, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movl	$100, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %ecx
	movl	$100, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %ecx
	movl	$100, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %ecx
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %esi
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm1, %ecx
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm1, %ecx
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm1
	vpextrd	$1, %xmm0, %ecx
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm2
	vpinsrd	$1, %ecx, %xmm2, %xmm2
	vpextrd	$2, %xmm0, %ecx
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm2, %xmm2
	vpextrd	$3, %xmm0, %ecx
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm2, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
