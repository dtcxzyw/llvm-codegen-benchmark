.LCPI0_0:
	.long	32768
func0000000000000006:
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2147483647
func0000000000000001:
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.quad	15
func0000000000000004:
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.quad	15
func0000000000000014:
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	195
.LCPI4_1:
	.quad	63
func000000000000000c:
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	255
.LCPI5_1:
	.quad	2
func0000000000000008:
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	9223372032559808512
func000000000000000a:
	vpmovd2m	%xmm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

