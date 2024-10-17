.LCPI0_0:
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
func0000000000000014:                   # @func0000000000000014
	vpmovdw	%ymm1, %xmm1
	vpmullw	.LCPI0_0(%rip), %xmm1, %xmm1    # [36,36,36,36,36,36,36,36]
	vpextrw	$1, %xmm0, %ecx
	vpextrw	$1, %xmm1, %eax
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm2
	vpinsrw	$1, %ecx, %xmm2, %xmm2
	vpextrw	$2, %xmm0, %ecx
	vpextrw	$2, %xmm1, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm2, %xmm2
	vpextrw	$3, %xmm0, %ecx
	vpextrw	$3, %xmm1, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm2, %xmm2
	vpextrw	$4, %xmm0, %ecx
	vpextrw	$4, %xmm1, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm2, %xmm2
	vpextrw	$5, %xmm0, %ecx
	vpextrw	$5, %xmm1, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm2, %xmm2
	vpextrw	$6, %xmm0, %ecx
	vpextrw	$6, %xmm1, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm2, %xmm2
	vpextrw	$7, %xmm0, %ecx
	vpextrw	$7, %xmm1, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm2, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpmovdw	%ymm1, %xmm1
	vpsllw	$8, %xmm1, %xmm2
	vpsubw	%xmm1, %xmm2, %xmm1
	vpextrw	$1, %xmm1, %eax
	vpextrw	$1, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm2
	vpinsrw	$1, %ecx, %xmm2, %xmm2
	vpextrw	$2, %xmm1, %eax
	vpextrw	$2, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm2, %xmm2
	vpextrw	$3, %xmm1, %eax
	vpextrw	$3, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm2, %xmm2
	vpextrw	$4, %xmm1, %eax
	vpextrw	$4, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm2, %xmm2
	vpextrw	$5, %xmm1, %eax
	vpextrw	$5, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm2, %xmm2
	vpextrw	$6, %xmm1, %eax
	vpextrw	$6, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm2, %xmm2
	vpextrw	$7, %xmm1, %eax
	vpextrw	$7, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
func0000000000000008:                   # @func0000000000000008
	vpmovdw	%ymm1, %xmm1
	vpmullw	.LCPI2_0(%rip), %xmm1, %xmm1    # [10,10,10,10,10,10,10,10]
	vpextrw	$1, %xmm0, %ecx
	vpextrw	$1, %xmm1, %eax
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm2
	vpinsrw	$1, %ecx, %xmm2, %xmm2
	vpextrw	$2, %xmm0, %ecx
	vpextrw	$2, %xmm1, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm2, %xmm2
	vpextrw	$3, %xmm0, %ecx
	vpextrw	$3, %xmm1, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm2, %xmm2
	vpextrw	$4, %xmm0, %ecx
	vpextrw	$4, %xmm1, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm2, %xmm2
	vpextrw	$5, %xmm0, %ecx
	vpextrw	$5, %xmm1, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm2, %xmm2
	vpextrw	$6, %xmm0, %ecx
	vpextrw	$6, %xmm1, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm2, %xmm2
	vpextrw	$7, %xmm0, %ecx
	vpextrw	$7, %xmm1, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm2, %xmm0
	vzeroupper
	retq
