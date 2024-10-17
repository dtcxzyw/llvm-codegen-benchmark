.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000020:                   # @func0000000000000020
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovqd	%ymm0, %xmm2
	vpextrd	$1, %xmm1, %ecx
	vpextrd	$1, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm0, %eax
	xorl	%edx, %edx
	divl	%esi
	vmovd	%eax, %xmm0
	vpinsrd	$1, %ecx, %xmm0, %xmm0
	vpextrd	$2, %xmm1, %ecx
	vpextrd	$2, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$2, %eax, %xmm0, %xmm0
	vpextrd	$3, %xmm1, %ecx
	vpextrd	$3, %xmm2, %eax
	xorl	%edx, %edx
	divl	%ecx
	vpinsrd	$3, %eax, %xmm0, %xmm0
	vzeroupper
	retq
