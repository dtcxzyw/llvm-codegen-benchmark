.LCPI0_0:
	.quad	23                              # 0x17
.LCPI0_1:
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.byte	24                              # 0x18
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
func0000000000000014:                   # @func0000000000000014
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [23,23,23,23]
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	48                              # 0x30
.LCPI1_1:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
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
func0000000000000011:                   # @func0000000000000011
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [48,48,48,48]
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI2_0:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
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
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	23                              # 0x17
func000000000000001a:                   # @func000000000000001a
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [23,23,23,23]
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltb	%xmm4, %xmm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
