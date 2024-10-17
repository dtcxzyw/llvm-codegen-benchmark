func0000000000000030:                   # @func0000000000000030
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq
func0000000000000012:                   # @func0000000000000012
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000033:                   # @func0000000000000033
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	16                              # 0x10
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
func0000000000000013:                   # @func0000000000000013
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
