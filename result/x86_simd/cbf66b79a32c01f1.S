.LCPI0_0:
	.quad	-1229782938247303441            # 0xeeeeeeeeeeeeeeef
.LCPI0_1:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000058:                   # @func0000000000000058
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI1_1:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000048:                   # @func0000000000000048
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpleuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$4, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
.LCPI2_1:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000078:                   # @func0000000000000078
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpleuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
