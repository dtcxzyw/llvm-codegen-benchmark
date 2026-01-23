	.att_syntax
func000000000000000c:
	vpmovdw	%ymm1, %xmm2
	vpextrw	$1, %xmm0, %eax
	vpextrw	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm1
	vpinsrw	$1, %ecx, %xmm1, %xmm1
	vpextrw	$2, %xmm0, %eax
	vpextrw	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm1, %xmm1
	vpextrw	$3, %xmm0, %eax
	vpextrw	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm1, %xmm1
	vpextrw	$4, %xmm0, %eax
	vpextrw	$4, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm1, %xmm1
	vpextrw	$5, %xmm0, %eax
	vpextrw	$5, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm1, %xmm1
	vpextrw	$6, %xmm0, %eax
	vpextrw	$6, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm1, %xmm1
	vpextrw	$7, %xmm0, %eax
	vpextrw	$7, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func0000000000000000:
	vpmovdw	%ymm1, %xmm2
	vpextrw	$1, %xmm0, %eax
	vpextrw	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm1
	vpinsrw	$1, %ecx, %xmm1, %xmm1
	vpextrw	$2, %xmm0, %eax
	vpextrw	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm1, %xmm1
	vpextrw	$3, %xmm0, %eax
	vpextrw	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm1, %xmm1
	vpextrw	$4, %xmm0, %eax
	vpextrw	$4, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm1, %xmm1
	vpextrw	$5, %xmm0, %eax
	vpextrw	$5, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm1, %xmm1
	vpextrw	$6, %xmm0, %eax
	vpextrw	$6, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm1, %xmm1
	vpextrw	$7, %xmm0, %eax
	vpextrw	$7, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func0000000000000009:
	vpmovdw	%ymm1, %xmm2
	vpextrw	$1, %xmm0, %eax
	vpextrw	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm1
	vpinsrw	$1, %ecx, %xmm1, %xmm1
	vpextrw	$2, %xmm0, %eax
	vpextrw	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm1, %xmm1
	vpextrw	$3, %xmm0, %eax
	vpextrw	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm1, %xmm1
	vpextrw	$4, %xmm0, %eax
	vpextrw	$4, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm1, %xmm1
	vpextrw	$5, %xmm0, %eax
	vpextrw	$5, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm1, %xmm1
	vpextrw	$6, %xmm0, %eax
	vpextrw	$6, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm1, %xmm1
	vpextrw	$7, %xmm0, %eax
	vpextrw	$7, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func0000000000000008:
	vpmovdw	%ymm1, %xmm2
	vpextrw	$1, %xmm0, %eax
	vpextrw	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm1
	vpinsrw	$1, %ecx, %xmm1, %xmm1
	vpextrw	$2, %xmm0, %eax
	vpextrw	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm1, %xmm1
	vpextrw	$3, %xmm0, %eax
	vpextrw	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm1, %xmm1
	vpextrw	$4, %xmm0, %eax
	vpextrw	$4, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm1, %xmm1
	vpextrw	$5, %xmm0, %eax
	vpextrw	$5, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm1, %xmm1
	vpextrw	$6, %xmm0, %eax
	vpextrw	$6, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm1, %xmm1
	vpextrw	$7, %xmm0, %eax
	vpextrw	$7, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func000000000000000d:
	vpmovdw	%ymm1, %xmm2
	vpextrw	$1, %xmm0, %eax
	vpextrw	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm1
	vpinsrw	$1, %ecx, %xmm1, %xmm1
	vpextrw	$2, %xmm0, %eax
	vpextrw	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm1, %xmm1
	vpextrw	$3, %xmm0, %eax
	vpextrw	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm1, %xmm1
	vpextrw	$4, %xmm0, %eax
	vpextrw	$4, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm1, %xmm1
	vpextrw	$5, %xmm0, %eax
	vpextrw	$5, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm1, %xmm1
	vpextrw	$6, %xmm0, %eax
	vpextrw	$6, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm1, %xmm1
	vpextrw	$7, %xmm0, %eax
	vpextrw	$7, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

