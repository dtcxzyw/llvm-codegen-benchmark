func0000000000000000:
	vpmovdw	%ymm2, %xmm3
	vpextrw	$1, %xmm1, %eax
	vpextrw	$1, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm2
	vpinsrw	$1, %ecx, %xmm2, %xmm2
	vpextrw	$2, %xmm1, %eax
	vpextrw	$2, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm2, %xmm2
	vpextrw	$3, %xmm1, %eax
	vpextrw	$3, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm2, %xmm2
	vpextrw	$4, %xmm1, %eax
	vpextrw	$4, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm2, %xmm2
	vpextrw	$5, %xmm1, %eax
	vpextrw	$5, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm2, %xmm2
	vpextrw	$6, %xmm1, %eax
	vpextrw	$6, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm2, %xmm2
	vpextrw	$7, %xmm1, %eax
	vpextrw	$7, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000023:
	vpmovdw	%ymm2, %xmm3
	vpextrw	$1, %xmm1, %eax
	vpextrw	$1, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm2
	vpinsrw	$1, %ecx, %xmm2, %xmm2
	vpextrw	$2, %xmm1, %eax
	vpextrw	$2, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm2, %xmm2
	vpextrw	$3, %xmm1, %eax
	vpextrw	$3, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm2, %xmm2
	vpextrw	$4, %xmm1, %eax
	vpextrw	$4, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm2, %xmm2
	vpextrw	$5, %xmm1, %eax
	vpextrw	$5, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm2, %xmm2
	vpextrw	$6, %xmm1, %eax
	vpextrw	$6, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm2, %xmm2
	vpextrw	$7, %xmm1, %eax
	vpextrw	$7, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpmovdw	%ymm2, %xmm3
	vpextrw	$1, %xmm1, %eax
	vpextrw	$1, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm2
	vpinsrw	$1, %ecx, %xmm2, %xmm2
	vpextrw	$2, %xmm1, %eax
	vpextrw	$2, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm2, %xmm2
	vpextrw	$3, %xmm1, %eax
	vpextrw	$3, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm2, %xmm2
	vpextrw	$4, %xmm1, %eax
	vpextrw	$4, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm2, %xmm2
	vpextrw	$5, %xmm1, %eax
	vpextrw	$5, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm2, %xmm2
	vpextrw	$6, %xmm1, %eax
	vpextrw	$6, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm2, %xmm2
	vpextrw	$7, %xmm1, %eax
	vpextrw	$7, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000034:
	vpmovdw	%ymm2, %xmm3
	vpextrw	$1, %xmm1, %eax
	vpextrw	$1, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm2
	vpinsrw	$1, %ecx, %xmm2, %xmm2
	vpextrw	$2, %xmm1, %eax
	vpextrw	$2, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm2, %xmm2
	vpextrw	$3, %xmm1, %eax
	vpextrw	$3, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm2, %xmm2
	vpextrw	$4, %xmm1, %eax
	vpextrw	$4, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm2, %xmm2
	vpextrw	$5, %xmm1, %eax
	vpextrw	$5, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm2, %xmm2
	vpextrw	$6, %xmm1, %eax
	vpextrw	$6, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm2, %xmm2
	vpextrw	$7, %xmm1, %eax
	vpextrw	$7, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000037:
	vpmovdw	%ymm2, %xmm3
	vpextrw	$1, %xmm1, %eax
	vpextrw	$1, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm2
	vpinsrw	$1, %ecx, %xmm2, %xmm2
	vpextrw	$2, %xmm1, %eax
	vpextrw	$2, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm2, %xmm2
	vpextrw	$3, %xmm1, %eax
	vpextrw	$3, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm2, %xmm2
	vpextrw	$4, %xmm1, %eax
	vpextrw	$4, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm2, %xmm2
	vpextrw	$5, %xmm1, %eax
	vpextrw	$5, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm2, %xmm2
	vpextrw	$6, %xmm1, %eax
	vpextrw	$6, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm2, %xmm2
	vpextrw	$7, %xmm1, %eax
	vpextrw	$7, %xmm3, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

