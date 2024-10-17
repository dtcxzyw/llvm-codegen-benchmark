.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_2:
	.quad	4294967296000100                # 0xf424000000064
.LCPI0_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4164903690                      # 0xf83f630a
func000000000000002a:                   # @func000000000000002a
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [4164903690,4164903690,4164903690,4164903690]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmuludq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4194967296                      # 0xfa0a1f00
.LCPI2_1:
	.quad	109951163                       # 0x68db8bb
func000000000000003f:                   # @func000000000000003f
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmuludq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4194967296                      # 0xfa0a1f00
.LCPI3_1:
	.quad	109951163                       # 0x68db8bb
func0000000000000003:                   # @func0000000000000003
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmuludq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
