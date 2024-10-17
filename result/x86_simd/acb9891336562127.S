func0000000000000004:                   # @func0000000000000004
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$8, %ymm1, %ymm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vextracti128	$1, %ymm1, %xmm2
	vpextrw	$1, %xmm2, %eax
	vextracti128	$1, %ymm0, %xmm3
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
	vpextrw	$1, %xmm1, %eax
	vpextrw	$1, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm3
	vpinsrw	$1, %ecx, %xmm3, %xmm3
	vpextrw	$2, %xmm1, %eax
	vpextrw	$2, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm3, %xmm3
	vpextrw	$3, %xmm1, %eax
	vpextrw	$3, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm3, %xmm3
	vpextrw	$4, %xmm1, %eax
	vpextrw	$4, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm3, %xmm3
	vpextrw	$5, %xmm1, %eax
	vpextrw	$5, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm3, %xmm3
	vpextrw	$6, %xmm1, %eax
	vpextrw	$6, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm3, %xmm3
	vpextrw	$7, %xmm1, %eax
	vpextrw	$7, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm3, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	retq
