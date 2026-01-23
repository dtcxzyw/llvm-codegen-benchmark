	.att_syntax
.LCPI0_0:
	.quad	35184372088831
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	knotw	%k0, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	140737488355328
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendw	$136, %ymm0, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vporq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

