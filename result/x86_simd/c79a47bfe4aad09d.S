.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	4
func0000000000000043:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vptestmd	%xmm2, %xmm2, %k2
	vorpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1095216660480
.LCPI1_1:
	.quad	4278190080
func0000000000000042:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vptestmd	%xmm2, %xmm2, %k2
	vorpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vorpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	4278190080
.LCPI2_1:
	.quad	16711680
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vptestmd	%xmm2, %xmm2, %k2
	vorpd	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vorpd	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.quad	17179869184
.LCPI3_2:
	.quad	34359738368
func0000000000000014:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm2, %k2
	vorpd	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vorpd	.LCPI3_2(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	2
.LCPI4_1:
	.quad	4
func000000000000004d:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpnltd	%xmm3, %xmm2, %k2
	vorpd	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vorpd	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	8
.LCPI5_1:
	.quad	32
func000000000000004c:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpnltd	%xmm3, %xmm2, %k2
	vorpd	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vorpd	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	32
.LCPI6_1:
	.quad	16
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpnltd	%xmm3, %xmm2, %k2
	vorpd	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vorpd	.LCPI6_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

