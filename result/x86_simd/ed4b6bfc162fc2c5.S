	.att_syntax
func0000000000000000:
	vpmovqb	%ymm1, %xmm1
	vpextrb	$1, %xmm0, %eax
	movzbl	%al, %eax
	vpextrb	$1, %xmm1, %ecx
	divb	%cl
	movl	%eax, %ecx
	vmovd	%xmm0, %eax
	movzbl	%al, %eax
	vmovd	%xmm1, %edx
	divb	%dl
	movl	%eax, %edx
	vpextrb	$2, %xmm0, %eax
	movzbl	%al, %eax
	vpextrb	$2, %xmm1, %esi
	divb	%sil
	movl	%eax, %esi
	vpextrb	$3, %xmm0, %eax
	movzbl	%al, %eax
	vpextrb	$3, %xmm1, %edi
	divb	%dil
	vmovd	%edx, %xmm0
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	vpinsrb	$2, %esi, %xmm0, %xmm0
	vpinsrb	$3, %eax, %xmm0, %xmm0
	vzeroupper
	retq

