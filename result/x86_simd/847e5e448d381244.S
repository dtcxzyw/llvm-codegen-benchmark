.LCPI0_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000028:                   # @func0000000000000028
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000008:                   # @func0000000000000008
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm1
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000108:                   # @func0000000000000108
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm1
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000148:                   # @func0000000000000148
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm1
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq
