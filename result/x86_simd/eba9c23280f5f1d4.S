.LCPI0_0:
	.quad	8
.LCPI0_1:
	.quad	4096
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpcmpnltd	%xmm3, %xmm0, %k2
	vorpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k2}
	vorpd	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	4
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpcmpnltd	%xmm3, %xmm0, %k2
	vorpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2 {%k2}
	vorpd	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	1095216660480
.LCPI2_1:
	.quad	4278190080
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpcmpnltd	%xmm3, %xmm0, %k2
	vorpd	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2 {%k2}
	vorpd	.LCPI2_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq

