.LCPI0_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.quad	281474976710656                 # 0x1000000000000
.LCPI0_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000006:                   # @func0000000000000006
	vpandq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
.LCPI1_1:
	.quad	281474976710656                 # 0x1000000000000
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1024                            # 0x400
func0000000000000007:                   # @func0000000000000007
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	7                               # 0x7
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vporq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
