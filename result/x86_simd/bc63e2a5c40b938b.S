func0000000000000000:
	vpmovqb	%ymm1, %xmm1
	vpextrb	$1, %xmm0, %eax
	movzbl	%al, %eax
	vpextrb	$1, %xmm1, %ecx
	divb	%cl
	movzbl	%ah, %ecx
	vmovd	%xmm0, %eax
	movzbl	%al, %eax
	vmovd	%xmm1, %edx
	divb	%dl
	movzbl	%ah, %eax
	vmovd	%eax, %xmm2
	vpinsrb	$1, %ecx, %xmm2, %xmm2
	vpextrb	$2, %xmm0, %eax
	movzbl	%al, %eax
	vpextrb	$2, %xmm1, %ecx
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$2, %eax, %xmm2, %xmm2
	vpextrb	$3, %xmm0, %eax
	movzbl	%al, %eax
	vpextrb	$3, %xmm1, %ecx
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$3, %eax, %xmm2, %xmm0
	vzeroupper
	retq

