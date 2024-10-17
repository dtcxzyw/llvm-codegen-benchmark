.LCPI0_0:
	.long	1073741824                      # 0x40000000
func0000000000000011:                   # @func0000000000000011
	vptestnmb	%xmm0, %xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0   # ymm0 = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vorps	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vorps	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
