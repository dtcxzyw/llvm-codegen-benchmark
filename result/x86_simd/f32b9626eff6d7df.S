.LCPI0_0:
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
func00000000000000a4:                   # @func00000000000000a4
	vpmovdw	%ymm2, %xmm2
	vpmullw	.LCPI0_0(%rip), %xmm2, %xmm2    # [36,36,36,36,36,36,36,36]
	vpextrw	$1, %xmm1, %ecx
	vpextrw	$1, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm1, %esi
	vmovd	%xmm2, %eax
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm3
	vpinsrw	$1, %ecx, %xmm3, %xmm3
	vpextrw	$2, %xmm1, %ecx
	vpextrw	$2, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm3, %xmm3
	vpextrw	$3, %xmm1, %ecx
	vpextrw	$3, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm3, %xmm3
	vpextrw	$4, %xmm1, %ecx
	vpextrw	$4, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm3, %xmm3
	vpextrw	$5, %xmm1, %ecx
	vpextrw	$5, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm3, %xmm3
	vpextrw	$6, %xmm1, %ecx
	vpextrw	$6, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm3, %xmm3
	vpextrw	$7, %xmm1, %ecx
	vpextrw	$7, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm3, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
