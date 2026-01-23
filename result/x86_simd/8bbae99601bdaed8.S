	.att_syntax
func0000000000000000:
	vpmovqb	%ymm0, %xmm0
	movb	$16, %al
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
	vmovd	%esi, %xmm0
	vpinsrb	$1, %edx, %xmm0, %xmm0
	vpinsrb	$2, %edi, %xmm0, %xmm0
	vpinsrb	$3, %eax, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovqb	%ymm0, %xmm0
	movb	$10, %al
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
	vmovd	%esi, %xmm0
	vpinsrb	$1, %edx, %xmm0, %xmm0
	vpinsrb	$2, %edi, %xmm0, %xmm0
	vpinsrb	$3, %eax, %xmm0, %xmm0
	vzeroupper
	retq

