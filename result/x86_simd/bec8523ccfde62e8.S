.LCPI0_0:
	.quad	2636928640                      # 0x9d2c5680
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	vpsllq	$15, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	33554431                        # 0x1ffffff
.LCPI1_2:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_1:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpternlogq	$120, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm2 & mem)
	vpternlogq	$120, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	vpsllq	$32, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	33554431                        # 0x1ffffff
.LCPI2_1:
	.quad	1073741823                      # 0x3fffffff
func0000000000000002:                   # @func0000000000000002
	vpternlogq	$120, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm2 & mem)
	vpternlogq	$120, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	vpsllq	$32, %ymm0, %ymm0
	retq
