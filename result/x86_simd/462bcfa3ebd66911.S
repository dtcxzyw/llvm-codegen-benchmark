func0000000000000001:                   # @func0000000000000001
	vpextrw	$1, %xmm0, %eax
	vpextrw	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm2
	vpinsrw	$1, %ecx, %xmm2, %xmm2
	vpextrw	$2, %xmm0, %eax
	vpextrw	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm2, %xmm2
	vpextrw	$3, %xmm0, %eax
	vpextrw	$3, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm2, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
func0000000000000000:                   # @func0000000000000000
	vpextrw	$1, %xmm0, %eax
	vpextrw	$1, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm2
	vpinsrw	$1, %ecx, %xmm2, %xmm2
	vpextrw	$2, %xmm0, %eax
	vpextrw	$2, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm2, %xmm2
	vpextrw	$3, %xmm0, %eax
	vpextrw	$3, %xmm1, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm2, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
