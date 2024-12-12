func0000000000000003:                   # @func0000000000000003
	vpextrb	$1, %xmm2, %ecx
	vpextrb	$1, %xmm1, %eax
	movzbl	%al, %eax
	divb	%cl
	movl	%eax, %ecx
	vmovd	%xmm2, %edx
	vmovd	%xmm1, %eax
	movzbl	%al, %eax
	divb	%dl
	movl	%eax, %edx
	vpextrb	$2, %xmm2, %esi
	vpextrb	$2, %xmm1, %eax
	movzbl	%al, %eax
	divb	%sil
	movl	%eax, %esi
	vpextrb	$3, %xmm2, %edi
	vpextrb	$3, %xmm1, %eax
	movzbl	%al, %eax
	divb	%dil
	movl	%eax, %edi
	vpextrb	$4, %xmm2, %r8d
	vpextrb	$4, %xmm1, %eax
	movzbl	%al, %eax
	divb	%r8b
	movl	%eax, %r8d
	vpextrb	$5, %xmm2, %r9d
	vpextrb	$5, %xmm1, %eax
	movzbl	%al, %eax
	divb	%r9b
	movl	%eax, %r9d
	vpextrb	$6, %xmm2, %r10d
	vpextrb	$6, %xmm1, %eax
	movzbl	%al, %eax
	divb	%r10b
	movl	%eax, %r10d
	vpextrb	$7, %xmm2, %r11d
	vpextrb	$7, %xmm1, %eax
	movzbl	%al, %eax
	divb	%r11b
	vmovd	%edx, %xmm1
	vpinsrb	$1, %ecx, %xmm1, %xmm1
	vpinsrb	$2, %esi, %xmm1, %xmm1
	vpinsrb	$3, %edi, %xmm1, %xmm1
	vpinsrb	$4, %r8d, %xmm1, %xmm1
	vpinsrb	$5, %r9d, %xmm1, %xmm1
	vpinsrb	$6, %r10d, %xmm1, %xmm1
	vpinsrb	$7, %eax, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpextrb	$1, %xmm2, %ecx
	vpextrb	$1, %xmm1, %eax
	movzbl	%al, %eax
	divb	%cl
	movl	%eax, %ecx
	vmovd	%xmm2, %edx
	vmovd	%xmm1, %eax
	movzbl	%al, %eax
	divb	%dl
	movl	%eax, %edx
	vpextrb	$2, %xmm2, %esi
	vpextrb	$2, %xmm1, %eax
	movzbl	%al, %eax
	divb	%sil
	movl	%eax, %esi
	vpextrb	$3, %xmm2, %edi
	vpextrb	$3, %xmm1, %eax
	movzbl	%al, %eax
	divb	%dil
	movl	%eax, %edi
	vpextrb	$4, %xmm2, %r8d
	vpextrb	$4, %xmm1, %eax
	movzbl	%al, %eax
	divb	%r8b
	movl	%eax, %r8d
	vpextrb	$5, %xmm2, %r9d
	vpextrb	$5, %xmm1, %eax
	movzbl	%al, %eax
	divb	%r9b
	movl	%eax, %r9d
	vpextrb	$6, %xmm2, %r10d
	vpextrb	$6, %xmm1, %eax
	movzbl	%al, %eax
	divb	%r10b
	movl	%eax, %r10d
	vpextrb	$7, %xmm2, %r11d
	vpextrb	$7, %xmm1, %eax
	movzbl	%al, %eax
	divb	%r11b
	vmovd	%edx, %xmm1
	vpinsrb	$1, %ecx, %xmm1, %xmm1
	vpinsrb	$2, %esi, %xmm1, %xmm1
	vpinsrb	$3, %edi, %xmm1, %xmm1
	vpinsrb	$4, %r8d, %xmm1, %xmm1
	vpinsrb	$5, %r9d, %xmm1, %xmm1
	vpinsrb	$6, %r10d, %xmm1, %xmm1
	vpinsrb	$7, %eax, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
