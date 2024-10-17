.LCPI0_0:
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
.LCPI0_1:
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
func000000000000001c:                   # @func000000000000001c
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm1
	vpmullw	.LCPI0_1(%rip), %ymm0, %ymm0    # [36,36,36,36,36,36,36,36,36,36,36,36,36,36,36,36]
	vextracti128	$1, %ymm0, %xmm2
	vpextrw	$1, %xmm2, %eax
	vextracti128	$1, %ymm1, %xmm3
	vpextrw	$1, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm2, %eax
	vmovd	%xmm3, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm4
	vpinsrw	$1, %ecx, %xmm4, %xmm4
	vpextrw	$2, %xmm2, %eax
	vpextrw	$2, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm4, %xmm4
	vpextrw	$3, %xmm2, %eax
	vpextrw	$3, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm4, %xmm4
	vpextrw	$4, %xmm2, %eax
	vpextrw	$4, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm4, %xmm4
	vpextrw	$5, %xmm2, %eax
	vpextrw	$5, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm4, %xmm4
	vpextrw	$6, %xmm2, %eax
	vpextrw	$6, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm4, %xmm4
	vpextrw	$7, %xmm2, %eax
	vpextrw	$7, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm4, %xmm2
	vpextrw	$1, %xmm0, %eax
	vpextrw	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm3
	vpinsrw	$1, %ecx, %xmm3, %xmm3
	vpextrw	$2, %xmm0, %eax
	vpextrw	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm3, %xmm3
	vpextrw	$3, %xmm0, %eax
	vpextrw	$3, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm3, %xmm3
	vpextrw	$4, %xmm0, %eax
	vpextrw	$4, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm3, %xmm3
	vpextrw	$5, %xmm0, %eax
	vpextrw	$5, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm3, %xmm3
	vpextrw	$6, %xmm0, %eax
	vpextrw	$6, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm3, %xmm3
	vpextrw	$7, %xmm0, %eax
	vpextrw	$7, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
	.short	38                              # 0x26
.LCPI1_1:
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
func0000000000000000:                   # @func0000000000000000
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm1
	vpmullw	.LCPI1_1(%rip), %ymm0, %ymm0    # [36,36,36,36,36,36,36,36,36,36,36,36,36,36,36,36]
	vextracti128	$1, %ymm0, %xmm2
	vpextrw	$1, %xmm2, %eax
	vextracti128	$1, %ymm1, %xmm3
	vpextrw	$1, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm2, %eax
	vmovd	%xmm3, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm4
	vpinsrw	$1, %ecx, %xmm4, %xmm4
	vpextrw	$2, %xmm2, %eax
	vpextrw	$2, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm4, %xmm4
	vpextrw	$3, %xmm2, %eax
	vpextrw	$3, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm4, %xmm4
	vpextrw	$4, %xmm2, %eax
	vpextrw	$4, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm4, %xmm4
	vpextrw	$5, %xmm2, %eax
	vpextrw	$5, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm4, %xmm4
	vpextrw	$6, %xmm2, %eax
	vpextrw	$6, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm4, %xmm4
	vpextrw	$7, %xmm2, %eax
	vpextrw	$7, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm4, %xmm2
	vpextrw	$1, %xmm0, %eax
	vpextrw	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm3
	vpinsrw	$1, %ecx, %xmm3, %xmm3
	vpextrw	$2, %xmm0, %eax
	vpextrw	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm3, %xmm3
	vpextrw	$3, %xmm0, %eax
	vpextrw	$3, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm3, %xmm3
	vpextrw	$4, %xmm0, %eax
	vpextrw	$4, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm3, %xmm3
	vpextrw	$5, %xmm0, %eax
	vpextrw	$5, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm3, %xmm3
	vpextrw	$6, %xmm0, %eax
	vpextrw	$6, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm3, %xmm3
	vpextrw	$7, %xmm0, %eax
	vpextrw	$7, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	retq
