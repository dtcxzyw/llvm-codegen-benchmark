.LCPI0_0:
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm1    # [43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
.LCPI1_1:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI1_0(%rip), %ymm0, %ymm1    # [43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$2, %ymm1, %ymm1
	vpmullw	.LCPI1_1(%rip), %ymm1, %ymm1    # [6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6]
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	16257                           # 0x3f81
	.short	16257                           # 0x3f81
	.short	16257                           # 0x3f81
	.short	16257                           # 0x3f81
	.short	16257                           # 0x3f81
	.short	16257                           # 0x3f81
	.short	16257                           # 0x3f81
	.short	16257                           # 0x3f81
	.short	16257                           # 0x3f81
	.short	16257                           # 0x3f81
	.short	16257                           # 0x3f81
	.short	16257                           # 0x3f81
	.short	16257                           # 0x3f81
	.short	16257                           # 0x3f81
	.short	16257                           # 0x3f81
	.short	16257                           # 0x3f81
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI2_0(%rip), %ymm0, %ymm1    # [16257,16257,16257,16257,16257,16257,16257,16257,16257,16257,16257,16257,16257,16257,16257,16257]
	vpsrlw	$5, %ymm1, %ymm1
	vpsllw	$7, %ymm1, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
