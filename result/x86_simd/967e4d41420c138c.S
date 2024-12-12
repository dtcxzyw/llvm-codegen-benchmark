func0000000000000002:                   # @func0000000000000002
	vptestmq	%ymm2, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000018:                   # @func0000000000000018
	vptestnmq	%ymm2, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	255                             # 0xff
func0000000000000015:                   # @func0000000000000015
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	5121                            # 0x1401
func0000000000000003:                   # @func0000000000000003
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5121,5121,5121,5121]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	18014398509481983               # 0x3fffffffffffff
func0000000000000031:                   # @func0000000000000031
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	23                              # 0x17
.LCPI5_1:
	.quad	32                              # 0x20
func0000000000000009:                   # @func0000000000000009
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	23                              # 0x17
.LCPI6_1:
	.quad	32                              # 0x20
func0000000000000008:                   # @func0000000000000008
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.quad	63                              # 0x3f
func0000000000000010:                   # @func0000000000000010
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq
