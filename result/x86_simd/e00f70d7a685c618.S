.LCPI0_0:
	.quad	1152921504606846975
.LCPI0_1:
	.quad	8
func0000000000000028:
	vpsllq	$4, %ymm0, %ymm1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	144115188075855871
.LCPI1_1:
	.quad	16
func00000000000000a8:
	vpsllq	$7, %ymm0, %ymm1
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	212
.LCPI2_1:
	.quad	208
func0000000000000061:
	vpsllq	$20, %ymm0, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vporq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	1
func0000000000000021:
	vpaddq	%ymm0, %ymm0, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vporq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	1152921504606846975
.LCPI4_1:
	.quad	5
func00000000000000e8:
	vpsllq	$3, %ymm0, %ymm1
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vporq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

