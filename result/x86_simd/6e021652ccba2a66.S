.LCPI0_0:
	.short	255                             # 0xff
	.short	0                               # 0x0
	.short	255                             # 0xff
	.short	0                               # 0x0
	.short	255                             # 0xff
	.short	0                               # 0x0
	.short	255                             # 0xff
	.short	0                               # 0x0
	.short	255                             # 0xff
	.short	0                               # 0x0
	.short	255                             # 0xff
	.short	0                               # 0x0
	.short	255                             # 0xff
	.short	0                               # 0x0
	.short	255                             # 0xff
	.short	0                               # 0x0
.LCPI0_1:
	.short	255                             # 0xff
	.short	0                               # 0x0
func000000000000007c:                   # @func000000000000007c
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1
	vpmovdw	%ymm1, %xmm2
	vpextrw	$1, %xmm2, %eax
	vpextrw	$1, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	movl	%eax, %ecx
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %esi
	xorl	%edx, %edx
	divw	%si
	vmovd	%eax, %xmm1
	vpinsrw	$1, %ecx, %xmm1, %xmm1
	vpextrw	$2, %xmm2, %eax
	vpextrw	$2, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$2, %eax, %xmm1, %xmm1
	vpextrw	$3, %xmm2, %eax
	vpextrw	$3, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$3, %eax, %xmm1, %xmm1
	vpextrw	$4, %xmm2, %eax
	vpextrw	$4, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$4, %eax, %xmm1, %xmm1
	vpextrw	$5, %xmm2, %eax
	vpextrw	$5, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$5, %eax, %xmm1, %xmm1
	vpextrw	$6, %xmm2, %eax
	vpextrw	$6, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$6, %eax, %xmm1, %xmm1
	vpextrw	$7, %xmm2, %eax
	vpextrw	$7, %xmm0, %ecx
	xorl	%edx, %edx
	divw	%cx
	vpinsrw	$7, %eax, %xmm1, %xmm0
	vzeroupper
	retq
