func0000000000000002:
	vpmovqw	%ymm1, %xmm1
	vpextrw	$1, %xmm0, %ecx
	vpextrw	$1, %xmm1, %eax
	xorl	%edx, %edx
	divw	%cx
	movl	%edx, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	xorl	%edx, %edx
	divw	%si
	vmovd	%edx, %xmm2
	vpinsrw	$1, %ecx, %xmm2, %xmm2
	vpextrw	$2, %xmm0, %ecx
	vpextrw	$2, %xmm1, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %edx, %xmm2, %xmm2
	vpextrw	$3, %xmm0, %ecx
	vpextrw	$3, %xmm1, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %edx, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqw	%ymm1, %xmm1
	vpextrw	$1, %xmm0, %ecx
	vpextrw	$1, %xmm1, %eax
	xorl	%edx, %edx
	divw	%cx
	movl	%edx, %ecx
	vmovd	%xmm0, %esi
	vmovd	%xmm1, %eax
	xorl	%edx, %edx
	divw	%si
	vmovd	%edx, %xmm2
	vpinsrw	$1, %ecx, %xmm2, %xmm2
	vpextrw	$2, %xmm0, %ecx
	vpextrw	$2, %xmm1, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %edx, %xmm2, %xmm2
	vpextrw	$3, %xmm0, %ecx
	vpextrw	$3, %xmm1, %eax
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %edx, %xmm2, %xmm0
	vzeroupper
	retq

