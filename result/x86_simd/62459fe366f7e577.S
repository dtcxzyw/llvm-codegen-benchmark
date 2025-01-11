func0000000000000000:
	vpmovqb	%ymm1, %xmm1
	vpextrb	$1, %xmm0, %ecx
	vpextrb	$1, %xmm1, %eax
	movzbl	%al, %eax
	divb	%cl
	movl	%eax, %ecx
	vmovd	%xmm0, %edx
	vmovd	%xmm1, %eax
	movzbl	%al, %eax
	divb	%dl
	movl	%eax, %edx
	vpextrb	$2, %xmm0, %esi
	vpextrb	$2, %xmm1, %eax
	movzbl	%al, %eax
	divb	%sil
	movl	%eax, %esi
	vpextrb	$3, %xmm0, %edi
	vpextrb	$3, %xmm1, %eax
	movzbl	%al, %eax
	divb	%dil
	vmovd	%edx, %xmm0
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	vpinsrb	$2, %esi, %xmm0, %xmm0
	vpinsrb	$3, %eax, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovqb	%ymm1, %xmm1
	vpextrb	$1, %xmm0, %ecx
	vpextrb	$1, %xmm1, %eax
	movzbl	%al, %eax
	divb	%cl
	movl	%eax, %ecx
	vmovd	%xmm0, %edx
	vmovd	%xmm1, %eax
	movzbl	%al, %eax
	divb	%dl
	movl	%eax, %edx
	vpextrb	$2, %xmm0, %esi
	vpextrb	$2, %xmm1, %eax
	movzbl	%al, %eax
	divb	%sil
	movl	%eax, %esi
	vpextrb	$3, %xmm0, %edi
	vpextrb	$3, %xmm1, %eax
	movzbl	%al, %eax
	divb	%dil
	vmovd	%edx, %xmm0
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	vpinsrb	$2, %esi, %xmm0, %xmm0
	vpinsrb	$3, %eax, %xmm0, %xmm0
	vzeroupper
	retq

