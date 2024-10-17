func0000000000000000:                   # @func0000000000000000
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vextracti128	$1, %ymm0, %xmm1
	vpextrw	$1, %xmm1, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm1, %esi
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm2
	vpinsrw	$1, %ecx, %xmm2, %xmm2
	vpextrw	$2, %xmm1, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm2, %xmm2
	vpextrw	$3, %xmm1, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm2, %xmm2
	vpextrw	$4, %xmm1, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm2, %xmm2
	vpextrw	$5, %xmm1, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm2, %xmm2
	vpextrw	$6, %xmm1, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm2, %xmm2
	vpextrw	$7, %xmm1, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm2, %xmm1
	vpextrw	$1, %xmm0, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm2
	vpinsrw	$1, %ecx, %xmm2, %xmm2
	vpextrw	$2, %xmm0, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm2, %xmm2
	vpextrw	$3, %xmm0, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm2, %xmm2
	vpextrw	$4, %xmm0, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm2, %xmm2
	vpextrw	$5, %xmm0, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm2, %xmm2
	vpextrw	$6, %xmm0, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm2, %xmm2
	vpextrw	$7, %xmm0, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm2, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
