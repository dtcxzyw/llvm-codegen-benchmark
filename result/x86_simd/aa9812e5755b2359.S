.LCPI0_0:
	.quad	131072
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vorpd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	281474976710656
func0000000000000002:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vorpd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	2199023255552
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vorpd	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vorpd	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	20
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vorpd	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vorpd	%ymm0, %ymm2, %ymm0
	retq

