.LCPI0_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
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
	.quad	24                              # 0x18
.LCPI0_2:
	.quad	16                              # 0x10
.LCPI0_3:
	.byte	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpbroadcastb	.LCPI0_3(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
