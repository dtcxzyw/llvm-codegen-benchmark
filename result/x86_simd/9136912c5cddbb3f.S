	.att_syntax
.LCPI0_0:
	.quad	1152921504606846975
.LCPI0_1:
	.quad	9223372036854775800
func0000000000000113:
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	4611686018427387903
.LCPI1_1:
	.quad	9223372036854775806
func0000000000000013:
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpsllq	$1, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	9223372036854775807
.LCPI2_1:
	.quad	-2
func0000000000000012:
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpsllq	$1, %ymm1, %ymm0 {%k1}
	retq

