.LCPI0_0:
	.long	2048
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm2, %xmm1
	knotw	%k0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	4294967263
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm2, %xmm1
	knotw	%k0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}
	retq

