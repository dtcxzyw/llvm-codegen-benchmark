	.att_syntax
.LCPI0_0:
	.quad	8
.LCPI0_1:
	.quad	8192
func0000000000000001:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	4096
.LCPI1_1:
	.quad	-4096
func0000000000000008:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	4294967296
.LCPI2_1:
	.quad	1
func0000000000000004:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	1
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	96
.LCPI4_1:
	.quad	48
.LCPI4_2:
	.quad	127
func0000000000000014:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vbroadcastsd	.LCPI4_1(%rip), %ymm0
	vandpd	.LCPI4_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	100
func0000000000000018:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

