func000000000000000d:                   # @func000000000000000d
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
func000000000000001d:                   # @func000000000000001d
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsllq	$30, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllq	$29, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
