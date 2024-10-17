.LCPI0_0:
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.quad	131072                          # 0x20000
.LCPI0_3:
	.zero	4,254
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqb	.LCPI0_1(%rip), %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq
