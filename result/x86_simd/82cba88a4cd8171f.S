.LCPI0_0:
	.quad	-2
.LCPI0_1:
	.quad	4294967294
.LCPI0_2:
	.quad	4294967280
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpternlogq	$120, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-6302637592877692800
func0000000000000000:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.quad	71776153420955648
func0000000000000003:
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandnq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.quad	-4096
func0000000000000002:
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandnq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

