func00000000000000c3:
	vpxor	%xmm3, %xmm3, %xmm3
	vextracti128	$1, %ymm0, %xmm4
	vpextrd	$1, %xmm4, %eax
	vextracti128	$1, %ymm1, %xmm5
	vpextrd	$1, %xmm5, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm4, %eax
	vmovd	%xmm5, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm6
	vpinsrd	$1, %ecx, %xmm6, %xmm6
	vpextrd	$2, %xmm4, %eax
	vpextrd	$2, %xmm5, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm6, %xmm6
	vpextrd	$3, %xmm4, %eax
	vpextrd	$3, %xmm5, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm6, %xmm4
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm0
	vinserti128	$1, %xmm4, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func00000000000000c0:
	vpxor	%xmm3, %xmm3, %xmm3
	vextracti128	$1, %ymm0, %xmm4
	vpextrd	$1, %xmm4, %eax
	vextracti128	$1, %ymm1, %xmm5
	vpextrd	$1, %xmm5, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm4, %eax
	vmovd	%xmm5, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm6
	vpinsrd	$1, %ecx, %xmm6, %xmm6
	vpextrd	$2, %xmm4, %eax
	vpextrd	$2, %xmm5, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm6, %xmm6
	vpextrd	$3, %xmm4, %eax
	vpextrd	$3, %xmm5, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm6, %xmm4
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm0
	vinserti128	$1, %xmm4, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func00000000000000c2:
	vpxor	%xmm3, %xmm3, %xmm3
	vextracti128	$1, %ymm0, %xmm4
	vpextrd	$1, %xmm4, %eax
	vextracti128	$1, %ymm1, %xmm5
	vpextrd	$1, %xmm5, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm4, %eax
	vmovd	%xmm5, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm6
	vpinsrd	$1, %ecx, %xmm6, %xmm6
	vpextrd	$2, %xmm4, %eax
	vpextrd	$2, %xmm5, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm6, %xmm6
	vpextrd	$3, %xmm4, %eax
	vpextrd	$3, %xmm5, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm6, %xmm4
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm0
	vinserti128	$1, %xmm4, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func00000000000000c1:
	vpxor	%xmm3, %xmm3, %xmm3
	vextracti128	$1, %ymm0, %xmm4
	vpextrd	$1, %xmm4, %eax
	vextracti128	$1, %ymm1, %xmm5
	vpextrd	$1, %xmm5, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm4, %eax
	vmovd	%xmm5, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm6
	vpinsrd	$1, %ecx, %xmm6, %xmm6
	vpextrd	$2, %xmm4, %eax
	vpextrd	$2, %xmm5, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm6, %xmm6
	vpextrd	$3, %xmm4, %eax
	vpextrd	$3, %xmm5, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm6, %xmm4
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm0
	vinserti128	$1, %xmm4, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

