.LCPI0_0:
	.quad	27
.LCPI0_1:
	.quad	-4161537
func0000000000000001:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	128
.LCPI1_1:
	.quad	-5
func0000000000000004:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	255
.LCPI2_1:
	.quad	-2049
func0000000000000008:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4294967296
.LCPI3_1:
	.quad	-15393162788865
func0000000000000014:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

func000000000000000c:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	69
.LCPI5_1:
	.quad	3
func0000000000000006:
	vpcmpltq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm0
	retq

