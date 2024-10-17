.LCPI0_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	33                              # 0x21
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	34                              # 0x22
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	35                              # 0x23
	.byte	24                              # 0x18
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	63                              # 0x3f
.LCPI0_2:
	.short	32                              # 0x20
	.short	2081                            # 0x821
	.short	4130                            # 0x1022
	.short	6179                            # 0x1823
func000000000000000e:                   # @func000000000000000e
	vpmovsxwq	.LCPI0_2(%rip), %ymm2   # ymm2 = [32,2081,4130,6179]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpsrlq	$6, %ymm2, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
