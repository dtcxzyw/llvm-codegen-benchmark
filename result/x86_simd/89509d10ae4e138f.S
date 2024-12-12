func0000000000000061:                   # @func0000000000000061
	vpmovdw	%ymm1, %xmm2
	vpextrw	$1, %xmm0, %eax
	vpextrw	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%edx, %xmm1
	vpinsrw	$1, %ecx, %xmm1, %xmm1
	vpextrw	$2, %xmm0, %eax
	vpextrw	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %edx, %xmm1, %xmm1
	vpextrw	$3, %xmm0, %eax
	vpextrw	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %edx, %xmm1, %xmm1
	vpextrw	$4, %xmm0, %eax
	vpextrw	$4, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %edx, %xmm1, %xmm1
	vpextrw	$5, %xmm0, %eax
	vpextrw	$5, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %edx, %xmm1, %xmm1
	vpextrw	$6, %xmm0, %eax
	vpextrw	$6, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %edx, %xmm1, %xmm1
	vpextrw	$7, %xmm0, %eax
	vpextrw	$7, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %edx, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm1, %xmm2
	vpextrw	$1, %xmm0, %eax
	vpextrw	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%edx, %xmm1
	vpinsrw	$1, %ecx, %xmm1, %xmm1
	vpextrw	$2, %xmm0, %eax
	vpextrw	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %edx, %xmm1, %xmm1
	vpextrw	$3, %xmm0, %eax
	vpextrw	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %edx, %xmm1, %xmm1
	vpextrw	$4, %xmm0, %eax
	vpextrw	$4, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %edx, %xmm1, %xmm1
	vpextrw	$5, %xmm0, %eax
	vpextrw	$5, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %edx, %xmm1, %xmm1
	vpextrw	$6, %xmm0, %eax
	vpextrw	$6, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %edx, %xmm1, %xmm1
	vpextrw	$7, %xmm0, %eax
	vpextrw	$7, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %edx, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpmovdw	%ymm1, %xmm2
	vpextrw	$1, %xmm0, %eax
	vpextrw	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%edx, %ecx
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%edx, %xmm1
	vpinsrw	$1, %ecx, %xmm1, %xmm1
	vpextrw	$2, %xmm0, %eax
	vpextrw	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %edx, %xmm1, %xmm1
	vpextrw	$3, %xmm0, %eax
	vpextrw	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %edx, %xmm1, %xmm1
	vpextrw	$4, %xmm0, %eax
	vpextrw	$4, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %edx, %xmm1, %xmm1
	vpextrw	$5, %xmm0, %eax
	vpextrw	$5, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %edx, %xmm1, %xmm1
	vpextrw	$6, %xmm0, %eax
	vpextrw	$6, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %edx, %xmm1, %xmm1
	vpextrw	$7, %xmm0, %eax
	vpextrw	$7, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %edx, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
