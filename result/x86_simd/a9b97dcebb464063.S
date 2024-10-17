.LCPI0_0:
	.quad	4503599627370495                # 0xfffffffffffff
func000000000000002f:                   # @func000000000000002f
	vpsllq	$63, %ymm2, %ymm2
	vpsllq	$52, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
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
.LCPI1_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000003f:                   # @func000000000000003f
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.quad	-17591917608961                 # 0xfffff0000fffffff
func000000000000000c:                   # @func000000000000000c
	vpsllq	$38, %ymm2, %ymm2
	vpsllq	$28, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
