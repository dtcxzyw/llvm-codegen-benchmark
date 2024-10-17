.LCPI0_0:
	.long	5                               # 0x5
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [5,5,5,5,5,5,5,5]
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %eax
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm3, %esi
	cltd
	idivl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm1
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm2, %esi
	cltd
	idivl	%esi
	vmovd	%edx, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm3, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrd	$1, %xmm1, %eax
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm3, %esi
	cltd
	idivl	%esi
	vmovd	%edx, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm1, %eax
	vpextrd	$2, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm4, %xmm4
	vpextrd	$3, %xmm1, %eax
	vpextrd	$3, %xmm3, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm4, %xmm1
	vpextrd	$1, %xmm0, %eax
	vpextrd	$1, %xmm2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm2, %esi
	cltd
	idivl	%esi
	vmovd	%edx, %xmm3
	vpinsrd	$1, %ecx, %xmm3, %xmm3
	vpextrd	$2, %xmm0, %eax
	vpextrd	$2, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$2, %edx, %xmm3, %xmm3
	vpextrd	$3, %xmm0, %eax
	vpextrd	$3, %xmm2, %ecx
	cltd
	idivl	%ecx
	vpinsrd	$3, %edx, %xmm3, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
