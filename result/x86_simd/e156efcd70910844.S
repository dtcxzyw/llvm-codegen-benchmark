.LCPI0_0:
	.quad	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpmovq2m	%ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	255                             # 0xff
.LCPI3_1:
	.quad	4                               # 0x4
func0000000000000031:                   # @func0000000000000031
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	4294967296                      # 0x100000000
.LCPI4_1:
	.quad	8192                            # 0x2000
func0000000000000028:                   # @func0000000000000028
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	4294967296                      # 0x100000000
.LCPI5_1:
	.quad	256                             # 0x100
func0000000000000029:                   # @func0000000000000029
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	1                               # 0x1
.LCPI6_1:
	.quad	8                               # 0x8
func0000000000000015:                   # @func0000000000000015
	vpcmpgtq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm0
	retq
