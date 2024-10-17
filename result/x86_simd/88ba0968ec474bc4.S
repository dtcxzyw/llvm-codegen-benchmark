.LCPI0_0:
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
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
	.quad	3                               # 0x3
func000000000000000c:                   # @func000000000000000c
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [3,3,3,3]
	retq
.LCPI1_0:
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.byte	23                              # 0x17
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
.LCPI1_1:
	.quad	1116                            # 0x45c
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [1116,1116,1116,1116]
	retq
