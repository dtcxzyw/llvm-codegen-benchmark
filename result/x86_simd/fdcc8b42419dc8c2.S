func0000000000000014:
	vpextrw	$1, %xmm1, %eax
	vpextrw	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm3
	vpinsrw	$1, %ecx, %xmm3, %xmm3
	vpextrw	$2, %xmm1, %eax
	vpextrw	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm3, %xmm3
	vpextrw	$3, %xmm1, %eax
	vpextrw	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm3, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpextrw	$1, %xmm1, %eax
	vpextrw	$1, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm2, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm3
	vpinsrw	$1, %ecx, %xmm3, %xmm3
	vpextrw	$2, %xmm1, %eax
	vpextrw	$2, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm3, %xmm3
	vpextrw	$3, %xmm1, %eax
	vpextrw	$3, %xmm2, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm3, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

