.LCPI0_0:
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	9                               # 0x9
	.byte	8                               # 0x8
.LCPI0_1:
	.quad	63                              # 0x3f
func0000000000000002:                   # @func0000000000000002
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[u,u,u,u,u,u,1,0,u,u,u,u,u,u,9,8,u,u,u,u,u,u,17,16,u,u,u,u,u,u,25,24]
	vpsrlq	$52, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	7516192768                      # 0x1c0000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$27, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
