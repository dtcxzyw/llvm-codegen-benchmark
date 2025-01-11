.LCPI0_0:
	.quad	-2
.LCPI0_1:
	.quad	5
.LCPI0_2:
	.quad	1
func0000000000000024:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	7
.LCPI1_2:
	.quad	4
func0000000000000004:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	16
.LCPI2_1:
	.quad	144
func000000000000006c:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

