	.att_syntax
.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	4294967295
func0000000000000006:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	63
func0000000000000003:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	7
func0000000000000002:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	63
.LCPI3_1:
	.quad	1
func0000000000000004:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_1(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	4294967288
.LCPI4_1:
	.quad	255
func0000000000000000:
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI4_1(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

