func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	23
.LCPI1_1:
	.quad	9223372036854775807
func000000000000000a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpleb	%xmm2, %xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %ymm0
	vandpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

