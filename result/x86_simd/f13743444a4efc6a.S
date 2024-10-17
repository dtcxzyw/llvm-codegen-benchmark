func0000000000000002:                   # @func0000000000000002
	vptestnmq	%ymm2, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000018:                   # @func0000000000000018
	vptestmq	%ymm2, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	9223372032559808512             # 0x7fffffff00000000
func0000000000000010:                   # @func0000000000000010
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovq2m	%ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func000000000000000d:                   # @func000000000000000d
	vpmovq2m	%ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.quad	16                              # 0x10
.LCPI7_1:
	.quad	8                               # 0x8
func0000000000000009:                   # @func0000000000000009
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
