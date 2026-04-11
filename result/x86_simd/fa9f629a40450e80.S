	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpmovdw	%ymm1, %xmm2
	vpmovdw	%ymm0, %xmm3
	vpextrw	$1, %xmm3, %eax
	vpextrw	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%edx, %xmm0
	vpinsrw	$1, %ecx, %xmm0, %xmm0
	vpextrw	$2, %xmm3, %eax
	vpextrw	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %edx, %xmm0, %xmm0
	vpextrw	$3, %xmm3, %eax
	vpextrw	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %edx, %xmm0, %xmm0
	vpextrw	$4, %xmm3, %eax
	vpextrw	$4, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %edx, %xmm0, %xmm0
	vpextrw	$5, %xmm3, %eax
	vpextrw	$5, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %edx, %xmm0, %xmm0
	vpextrw	$6, %xmm3, %eax
	vpextrw	$6, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %edx, %xmm0, %xmm0
	vpextrw	$7, %xmm3, %eax
	vpextrw	$7, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %edx, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovdw	%ymm1, %xmm2
	vpmovdw	%ymm0, %xmm3
	vpextrw	$1, %xmm3, %eax
	vpextrw	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%edx, %xmm0
	vpinsrw	$1, %ecx, %xmm0, %xmm0
	vpextrw	$2, %xmm3, %eax
	vpextrw	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %edx, %xmm0, %xmm0
	vpextrw	$3, %xmm3, %eax
	vpextrw	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %edx, %xmm0, %xmm0
	vpextrw	$4, %xmm3, %eax
	vpextrw	$4, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %edx, %xmm0, %xmm0
	vpextrw	$5, %xmm3, %eax
	vpextrw	$5, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %edx, %xmm0, %xmm0
	vpextrw	$6, %xmm3, %eax
	vpextrw	$6, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %edx, %xmm0, %xmm0
	vpextrw	$7, %xmm3, %eax
	vpextrw	$7, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %edx, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vpmovdw	%ymm1, %xmm2
	vpmovdw	%ymm0, %xmm3
	vpextrw	$1, %xmm3, %eax
	vpextrw	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%edx, %xmm0
	vpinsrw	$1, %ecx, %xmm0, %xmm0
	vpextrw	$2, %xmm3, %eax
	vpextrw	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %edx, %xmm0, %xmm0
	vpextrw	$3, %xmm3, %eax
	vpextrw	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %edx, %xmm0, %xmm0
	vpextrw	$4, %xmm3, %eax
	vpextrw	$4, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %edx, %xmm0, %xmm0
	vpextrw	$5, %xmm3, %eax
	vpextrw	$5, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %edx, %xmm0, %xmm0
	vpextrw	$6, %xmm3, %eax
	vpextrw	$6, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %edx, %xmm0, %xmm0
	vpextrw	$7, %xmm3, %eax
	vpextrw	$7, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %edx, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpmovdw	%ymm1, %xmm2
	vpmovdw	%ymm0, %xmm3
	vpextrw	$1, %xmm3, %eax
	vpextrw	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%edx, %xmm0
	vpinsrw	$1, %ecx, %xmm0, %xmm0
	vpextrw	$2, %xmm3, %eax
	vpextrw	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %edx, %xmm0, %xmm0
	vpextrw	$3, %xmm3, %eax
	vpextrw	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %edx, %xmm0, %xmm0
	vpextrw	$4, %xmm3, %eax
	vpextrw	$4, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %edx, %xmm0, %xmm0
	vpextrw	$5, %xmm3, %eax
	vpextrw	$5, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %edx, %xmm0, %xmm0
	vpextrw	$6, %xmm3, %eax
	vpextrw	$6, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %edx, %xmm0, %xmm0
	vpextrw	$7, %xmm3, %eax
	vpextrw	$7, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %edx, %xmm0, %xmm0
	vzeroupper
	retq

