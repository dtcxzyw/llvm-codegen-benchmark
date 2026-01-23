	.att_syntax
func0000000000000001:
	pushq	%rbx
	movb	$80, %al
	movzbl	%al, %ecx
	vpextrb	$1, %xmm0, %edx
	movl	%ecx, %eax
	divb	%dl
	movl	%eax, %edx
	vmovd	%xmm0, %esi
	movl	%ecx, %eax
	divb	%sil
	movl	%eax, %esi
	vpextrb	$2, %xmm0, %edi
	movl	%ecx, %eax
	divb	%dil
	movl	%eax, %edi
	vpextrb	$3, %xmm0, %r8d
	movl	%ecx, %eax
	divb	%r8b
	movl	%eax, %r8d
	vpextrb	$4, %xmm0, %r9d
	movl	%ecx, %eax
	divb	%r9b
	movl	%eax, %r9d
	vpextrb	$5, %xmm0, %r10d
	movl	%ecx, %eax
	divb	%r10b
	movl	%eax, %r10d
	vpextrb	$6, %xmm0, %r11d
	movl	%ecx, %eax
	divb	%r11b
	movl	%eax, %r11d
	vpextrb	$7, %xmm0, %ebx
	movl	%ecx, %eax
	divb	%bl
	vmovd	%esi, %xmm0
	vpinsrb	$1, %edx, %xmm0, %xmm0
	vpinsrb	$2, %edi, %xmm0, %xmm0
	vpinsrb	$3, %r8d, %xmm0, %xmm0
	vpinsrb	$4, %r9d, %xmm0, %xmm0
	vpinsrb	$5, %r10d, %xmm0, %xmm0
	vpinsrb	$6, %r11d, %xmm0, %xmm0
	vpinsrb	$7, %eax, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	popq	%rbx
	retq

func0000000000000000:
	pushq	%rbx
	movb	$-1, %al
	movzbl	%al, %ecx
	vpextrb	$1, %xmm0, %edx
	movl	%ecx, %eax
	divb	%dl
	movl	%eax, %edx
	vmovd	%xmm0, %esi
	movl	%ecx, %eax
	divb	%sil
	movl	%eax, %esi
	vpextrb	$2, %xmm0, %edi
	movl	%ecx, %eax
	divb	%dil
	movl	%eax, %edi
	vpextrb	$3, %xmm0, %r8d
	movl	%ecx, %eax
	divb	%r8b
	movl	%eax, %r8d
	vpextrb	$4, %xmm0, %r9d
	movl	%ecx, %eax
	divb	%r9b
	movl	%eax, %r9d
	vpextrb	$5, %xmm0, %r10d
	movl	%ecx, %eax
	divb	%r10b
	movl	%eax, %r10d
	vpextrb	$6, %xmm0, %r11d
	movl	%ecx, %eax
	divb	%r11b
	movl	%eax, %r11d
	vpextrb	$7, %xmm0, %ebx
	movl	%ecx, %eax
	divb	%bl
	vmovd	%esi, %xmm0
	vpinsrb	$1, %edx, %xmm0, %xmm0
	vpinsrb	$2, %edi, %xmm0, %xmm0
	vpinsrb	$3, %r8d, %xmm0, %xmm0
	vpinsrb	$4, %r9d, %xmm0, %xmm0
	vpinsrb	$5, %r10d, %xmm0, %xmm0
	vpinsrb	$6, %r11d, %xmm0, %xmm0
	vpinsrb	$7, %eax, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	popq	%rbx
	retq

