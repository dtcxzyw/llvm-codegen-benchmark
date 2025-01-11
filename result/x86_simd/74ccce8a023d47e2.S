.LCPI0_0:
	.quad	-72057594037927936
.LCPI0_1:
	.quad	71776119061217280
.LCPI0_2:
	.quad	280375465082880
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpcmpnltd	%xmm3, %xmm0, %k2
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k3
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k3} {z}
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k2}
	vporq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	5
.LCPI1_1:
	.quad	10
.LCPI1_2:
	.quad	20
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpcmpnltd	%xmm3, %xmm0, %k2
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k3
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k3} {z}
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k2}
	vporq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

