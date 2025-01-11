.LCPI0_0:
	.long	64
.LCPI0_1:
	.quad	32
.LCPI0_2:
	.quad	24
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	536870911
.LCPI1_1:
	.quad	1073741824
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpand	%xmm3, %xmm1, %xmm1
	vpcmpneqd	%xmm3, %xmm1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	knotw	%k0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

