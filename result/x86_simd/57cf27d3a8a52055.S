.LCPI0_0:
	.quad	2
func0000000000000008:
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1
func0000000000000001:
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	79
.LCPI2_1:
	.quad	4
func0000000000000018:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	1000000
.LCPI3_1:
	.quad	1
func0000000000000004:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	1000
.LCPI4_1:
	.quad	1
func0000000000000014:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

func0000000000000006:
	vpsraq	$63, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq

