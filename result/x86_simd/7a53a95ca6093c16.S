.LCPI0_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %ecx
	vextracti128	$1, %ymm1, %xmm4
	vpextrd	$1, %xmm4, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm3, %esi
	vmovd	%xmm4, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %ecx
	vpextrd	$2, %xmm4, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %ecx
	vpextrd	$3, %xmm4, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm3
	vpextrd	$1, %xmm2, %ecx
	vpextrd	$1, %xmm1, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm2, %esi
	vmovd	%xmm1, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %ecx
	vpextrd	$2, %xmm1, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %ecx
	vpextrd	$3, %xmm1, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %ecx
	vextracti128	$1, %ymm1, %xmm4
	vpextrd	$1, %xmm4, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm3, %esi
	vmovd	%xmm4, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %ecx
	vpextrd	$2, %xmm4, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %ecx
	vpextrd	$3, %xmm4, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm3
	vpextrd	$1, %xmm2, %ecx
	vpextrd	$1, %xmm1, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm2, %esi
	vmovd	%xmm1, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %ecx
	vpextrd	$2, %xmm1, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %ecx
	vpextrd	$3, %xmm1, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %ecx
	vextracti128	$1, %ymm1, %xmm4
	vpextrd	$1, %xmm4, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm3, %esi
	vmovd	%xmm4, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %ecx
	vpextrd	$2, %xmm4, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %ecx
	vpextrd	$3, %xmm4, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm3
	vpextrd	$1, %xmm2, %ecx
	vpextrd	$1, %xmm1, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm2, %esi
	vmovd	%xmm1, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %ecx
	vpextrd	$2, %xmm1, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %ecx
	vpextrd	$3, %xmm1, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [4,4,4,4,4,4,4,4]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vextracti128	$1, %ymm2, %xmm3
	vpextrd	$1, %xmm3, %ecx
	vextracti128	$1, %ymm1, %xmm4
	vpextrd	$1, %xmm4, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm3, %esi
	vmovd	%xmm4, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm5
	vpinsrd	$1, %ecx, %xmm5, %xmm5
	vpextrd	$2, %xmm3, %ecx
	vpextrd	$2, %xmm4, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm5, %xmm5
	vpextrd	$3, %xmm3, %ecx
	vpextrd	$3, %xmm4, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm5, %xmm3
	vpextrd	$1, %xmm2, %ecx
	vpextrd	$1, %xmm1, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	vmovd	%xmm2, %esi
	vmovd	%xmm1, %eax
	cltd
	idivl	%esi
	vmovd	%eax, %xmm4
	vpinsrd	$1, %ecx, %xmm4, %xmm4
	vpextrd	$2, %xmm2, %ecx
	vpextrd	$2, %xmm1, %eax
	cltd
	idivl	%ecx
	vpinsrd	$2, %eax, %xmm4, %xmm4
	vpextrd	$3, %xmm2, %ecx
	vpextrd	$3, %xmm1, %eax
	cltd
	idivl	%ecx
	vpinsrd	$3, %eax, %xmm4, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
