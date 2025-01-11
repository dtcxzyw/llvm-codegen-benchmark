func0000000000000000:
	vpextrb	$1, %xmm1, %ecx
	vpextrb	$1, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %ecx
	vmovd	%xmm1, %edx
	vmovd	%xmm0, %eax
	movzbl	%al, %eax
	divb	%dl
	movzbl	%ah, %eax
	vmovd	%eax, %xmm2
	vpinsrb	$1, %ecx, %xmm2, %xmm2
	vpextrb	$2, %xmm1, %ecx
	vpextrb	$2, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$2, %eax, %xmm2, %xmm2
	vpextrb	$3, %xmm1, %ecx
	vpextrb	$3, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$3, %eax, %xmm2, %xmm2
	vpextrb	$4, %xmm1, %ecx
	vpextrb	$4, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$4, %eax, %xmm2, %xmm2
	vpextrb	$5, %xmm1, %ecx
	vpextrb	$5, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$5, %eax, %xmm2, %xmm2
	vpextrb	$6, %xmm1, %ecx
	vpextrb	$6, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$6, %eax, %xmm2, %xmm2
	vpextrb	$7, %xmm1, %ecx
	vpextrb	$7, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movzbl	%ah, %eax
	vpinsrb	$7, %eax, %xmm2, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

