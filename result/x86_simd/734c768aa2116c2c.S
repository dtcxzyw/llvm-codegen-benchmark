func0000000000000010:                   # @func0000000000000010
	vpmovdw	%ymm1, %xmm2
	vpextrw	$1, %xmm0, %ecx
	vpextrw	$1, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm1
	vpinsrw	$1, %ecx, %xmm1, %xmm1
	vpextrw	$2, %xmm0, %ecx
	vpextrw	$2, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm1, %xmm1
	vpextrw	$3, %xmm0, %ecx
	vpextrw	$3, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm1, %xmm1
	vpextrw	$4, %xmm0, %ecx
	vpextrw	$4, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm1, %xmm1
	vpextrw	$5, %xmm0, %ecx
	vpextrw	$5, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm1, %xmm1
	vpextrw	$6, %xmm0, %ecx
	vpextrw	$6, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm1, %xmm1
	vpextrw	$7, %xmm0, %ecx
	vpextrw	$7, %xmm2, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm1, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq
