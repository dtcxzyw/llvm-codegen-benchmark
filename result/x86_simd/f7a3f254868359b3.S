	.att_syntax
.LCPI0_0:
	.quad	8317987319222330741
func0000000000000005:
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	963444408
func0000000000000007:
	vpsllq	$24, %ymm1, %ymm1
	vpternlogq	$86, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000003:
	vpsllq	$32, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$86, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	63
func0000000000000001:
	vpsllq	$6, %ymm1, %ymm1
	vpternlogq	$86, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000000:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	268456704
func0000000000000006:
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$86, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

