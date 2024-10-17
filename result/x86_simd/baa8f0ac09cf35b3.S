.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogq	$236, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI1_1:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$168, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI2_0:
	.quad	7                               # 0x7
.LCPI2_1:
	.quad	-449                            # 0xfffffffffffffe3f
.LCPI2_2:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI3_0:
	.quad	-4225                           # 0xffffffffffffef7f
.LCPI3_1:
	.quad	4096                            # 0x1000
.LCPI3_2:
	.quad	4503598553628672                # 0xfffffc0000000
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogq	$236, .LCPI3_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
