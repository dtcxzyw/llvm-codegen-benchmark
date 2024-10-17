func000000000000000c:                   # @func000000000000000c
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
func000000000000003e:                   # @func000000000000003e
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
func000000000000001e:                   # @func000000000000001e
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
