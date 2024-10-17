func0000000000000018:                   # @func0000000000000018
	vpmovdw	%ymm1, %xmm2
	vpmovdw	%ymm0, %xmm3
	vpextrw	$1, %xmm3, %eax
	vpextrw	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm0
	vpinsrw	$1, %ecx, %xmm0, %xmm0
	vpextrw	$2, %xmm3, %eax
	vpextrw	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm0, %xmm0
	vpextrw	$3, %xmm3, %eax
	vpextrw	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm0, %xmm0
	vpextrw	$4, %xmm3, %eax
	vpextrw	$4, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm0, %xmm0
	vpextrw	$5, %xmm3, %eax
	vpextrw	$5, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm0, %xmm0
	vpextrw	$6, %xmm3, %eax
	vpextrw	$6, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm0, %xmm0
	vpextrw	$7, %xmm3, %eax
	vpextrw	$7, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpmovdw	%ymm1, %xmm2
	vpmovdw	%ymm0, %xmm3
	vpextrw	$1, %xmm3, %eax
	vpextrw	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm0
	vpinsrw	$1, %ecx, %xmm0, %xmm0
	vpextrw	$2, %xmm3, %eax
	vpextrw	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm0, %xmm0
	vpextrw	$3, %xmm3, %eax
	vpextrw	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm0, %xmm0
	vpextrw	$4, %xmm3, %eax
	vpextrw	$4, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm0, %xmm0
	vpextrw	$5, %xmm3, %eax
	vpextrw	$5, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm0, %xmm0
	vpextrw	$6, %xmm3, %eax
	vpextrw	$6, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm0, %xmm0
	vpextrw	$7, %xmm3, %eax
	vpextrw	$7, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm1, %xmm2
	vpmovdw	%ymm0, %xmm3
	vpextrw	$1, %xmm3, %eax
	vpextrw	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm0
	vpinsrw	$1, %ecx, %xmm0, %xmm0
	vpextrw	$2, %xmm3, %eax
	vpextrw	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm0, %xmm0
	vpextrw	$3, %xmm3, %eax
	vpextrw	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm0, %xmm0
	vpextrw	$4, %xmm3, %eax
	vpextrw	$4, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm0, %xmm0
	vpextrw	$5, %xmm3, %eax
	vpextrw	$5, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm0, %xmm0
	vpextrw	$6, %xmm3, %eax
	vpextrw	$6, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm0, %xmm0
	vpextrw	$7, %xmm3, %eax
	vpextrw	$7, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm1, %xmm2
	vpmovdw	%ymm0, %xmm3
	vpextrw	$1, %xmm3, %eax
	vpextrw	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm0
	vpinsrw	$1, %ecx, %xmm0, %xmm0
	vpextrw	$2, %xmm3, %eax
	vpextrw	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm0, %xmm0
	vpextrw	$3, %xmm3, %eax
	vpextrw	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm0, %xmm0
	vpextrw	$4, %xmm3, %eax
	vpextrw	$4, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm0, %xmm0
	vpextrw	$5, %xmm3, %eax
	vpextrw	$5, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm0, %xmm0
	vpextrw	$6, %xmm3, %eax
	vpextrw	$6, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm0, %xmm0
	vpextrw	$7, %xmm3, %eax
	vpextrw	$7, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpmovdw	%ymm1, %xmm2
	vpmovdw	%ymm0, %xmm3
	vpextrw	$1, %xmm3, %eax
	vpextrw	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm0
	vpinsrw	$1, %ecx, %xmm0, %xmm0
	vpextrw	$2, %xmm3, %eax
	vpextrw	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm0, %xmm0
	vpextrw	$3, %xmm3, %eax
	vpextrw	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm0, %xmm0
	vpextrw	$4, %xmm3, %eax
	vpextrw	$4, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm0, %xmm0
	vpextrw	$5, %xmm3, %eax
	vpextrw	$5, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm0, %xmm0
	vpextrw	$6, %xmm3, %eax
	vpextrw	$6, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm0, %xmm0
	vpextrw	$7, %xmm3, %eax
	vpextrw	$7, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000001e:                   # @func000000000000001e
	vpmovdw	%ymm1, %xmm2
	vpmovdw	%ymm0, %xmm3
	vpextrw	$1, %xmm3, %eax
	vpextrw	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm0
	vpinsrw	$1, %ecx, %xmm0, %xmm0
	vpextrw	$2, %xmm3, %eax
	vpextrw	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm0, %xmm0
	vpextrw	$3, %xmm3, %eax
	vpextrw	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm0, %xmm0
	vpextrw	$4, %xmm3, %eax
	vpextrw	$4, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm0, %xmm0
	vpextrw	$5, %xmm3, %eax
	vpextrw	$5, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm0, %xmm0
	vpextrw	$6, %xmm3, %eax
	vpextrw	$6, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm0, %xmm0
	vpextrw	$7, %xmm3, %eax
	vpextrw	$7, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm0, %xmm0
	vzeroupper
	retq
