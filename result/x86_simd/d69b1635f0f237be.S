func0000000000000001:
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
	vpinsrb	$3, %eax, %xmm2, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

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
	vpinsrb	$3, %eax, %xmm2, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

