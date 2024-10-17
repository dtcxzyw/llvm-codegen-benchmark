func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	vextracti128	$1, %ymm0, %xmm4
	vpextrd	$1, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm3, %esi
	vmovd	%xmm4, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %ecx
	vpextrd	$2, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %ecx
	vpextrd	$3, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm5, %xmm3
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm0
	vinserti128	$1, %xmm3, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	vextracti128	$1, %ymm0, %xmm4
	vpextrd	$1, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm3, %esi
	vmovd	%xmm4, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %ecx
	vpextrd	$2, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %ecx
	vpextrd	$3, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm5, %xmm3
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm0
	vinserti128	$1, %xmm3, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	vextracti128	$1, %ymm0, %xmm4
	vpextrd	$1, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm3, %esi
	vmovd	%xmm4, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %ecx
	vpextrd	$2, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %ecx
	vpextrd	$3, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm5, %xmm3
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm0
	vinserti128	$1, %xmm3, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	vextracti128	$1, %ymm0, %xmm4
	vpextrd	$1, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm3, %esi
	vmovd	%xmm4, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %ecx
	vpextrd	$2, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %ecx
	vpextrd	$3, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm5, %xmm3
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm0
	vinserti128	$1, %xmm3, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	vextracti128	$1, %ymm0, %xmm4
	vpextrd	$1, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm3, %esi
	vmovd	%xmm4, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %ecx
	vpextrd	$2, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %ecx
	vpextrd	$3, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm5, %xmm3
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm0
	vinserti128	$1, %xmm3, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	vextracti128	$1, %ymm0, %xmm4
	vpextrd	$1, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm3, %esi
	vmovd	%xmm4, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %ecx
	vpextrd	$2, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %ecx
	vpextrd	$3, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm5, %xmm3
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm0
	vinserti128	$1, %xmm3, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	vextracti128	$1, %ymm0, %xmm4
	vpextrd	$1, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm3, %esi
	vmovd	%xmm4, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %ecx
	vpextrd	$2, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %ecx
	vpextrd	$3, %xmm4, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm5, %xmm3
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm0, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm0
	vinserti128	$1, %xmm3, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4294967294                      # 0xfffffffe
.LCPI7_1:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vextracti128	$1, %ymm0, %xmm2
	vpextrd	$1, %xmm2, %eax
	vextracti128	$1, %ymm1, %xmm3
	vpextrd	$1, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm2, %eax
	vmovd	%xmm3, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %eax
	vpextrd	$2, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %eax
	vpextrd	$3, %xmm3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm2
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%edx, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %edx, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %edx, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
