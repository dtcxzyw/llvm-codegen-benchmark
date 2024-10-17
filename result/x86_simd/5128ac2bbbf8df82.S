func0000000000000006:                   # @func0000000000000006
	vpmovdw	%ymm0, %xmm1
	vpextrw	$1, %xmm1, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm0
	vpinsrw	$1, %ecx, %xmm0, %xmm0
	vpextrw	$2, %xmm1, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm0, %xmm0
	vpextrw	$3, %xmm1, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm0, %xmm0
	vpextrw	$4, %xmm1, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm0, %xmm0
	vpextrw	$5, %xmm1, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm0, %xmm0
	vpextrw	$6, %xmm1, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm0, %xmm0
	vpextrw	$7, %xmm1, %ecx
	movw	$256, %ax                       # imm = 0x100
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm0, %xmm1
	vpextrw	$1, %xmm1, %ecx
	movw	$10240, %ax                     # imm = 0x2800
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movw	$10240, %ax                     # imm = 0x2800
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm0
	vpinsrw	$1, %ecx, %xmm0, %xmm0
	vpextrw	$2, %xmm1, %ecx
	movw	$10240, %ax                     # imm = 0x2800
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm0, %xmm0
	vpextrw	$3, %xmm1, %ecx
	movw	$10240, %ax                     # imm = 0x2800
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm0, %xmm0
	vpextrw	$4, %xmm1, %ecx
	movw	$10240, %ax                     # imm = 0x2800
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm0, %xmm0
	vpextrw	$5, %xmm1, %ecx
	movw	$10240, %ax                     # imm = 0x2800
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm0, %xmm0
	vpextrw	$6, %xmm1, %ecx
	movw	$10240, %ax                     # imm = 0x2800
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm0, %xmm0
	vpextrw	$7, %xmm1, %ecx
	movw	$10240, %ax                     # imm = 0x2800
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm1
	vpextrw	$1, %xmm1, %ecx
	movw	$4096, %ax                      # imm = 0x1000
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm0, %esi
	movw	$4096, %ax                      # imm = 0x1000
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm0
	vpinsrw	$1, %ecx, %xmm0, %xmm0
	vpextrw	$2, %xmm1, %ecx
	movw	$4096, %ax                      # imm = 0x1000
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm0, %xmm0
	vpextrw	$3, %xmm1, %ecx
	movw	$4096, %ax                      # imm = 0x1000
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm0, %xmm0
	vpextrw	$4, %xmm1, %ecx
	movw	$4096, %ax                      # imm = 0x1000
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm0, %xmm0
	vpextrw	$5, %xmm1, %ecx
	movw	$4096, %ax                      # imm = 0x1000
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm0, %xmm0
	vpextrw	$6, %xmm1, %ecx
	movw	$4096, %ax                      # imm = 0x1000
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm0, %xmm0
	vpextrw	$7, %xmm1, %ecx
	movw	$4096, %ax                      # imm = 0x1000
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm0, %xmm0
	vzeroupper
	retq
