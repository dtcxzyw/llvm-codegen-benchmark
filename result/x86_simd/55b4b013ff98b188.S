.LCPI0_0:
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
func0000000000000001:                   # @func0000000000000001
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpcmpltw	.LCPI1_0(%rip), %ymm1, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuw	.LCPI2_0(%rip), %ymm1, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000004:                   # @func0000000000000004
	vpcmpltuw	.LCPI3_0(%rip), %ymm1, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.short	180                             # 0xb4
	.short	180                             # 0xb4
	.short	180                             # 0xb4
	.short	180                             # 0xb4
	.short	180                             # 0xb4
	.short	180                             # 0xb4
	.short	180                             # 0xb4
	.short	180                             # 0xb4
	.short	180                             # 0xb4
	.short	180                             # 0xb4
	.short	180                             # 0xb4
	.short	180                             # 0xb4
	.short	180                             # 0xb4
	.short	180                             # 0xb4
	.short	180                             # 0xb4
	.short	180                             # 0xb4
func000000000000000a:                   # @func000000000000000a
	vpcmpgtw	.LCPI4_0(%rip), %ymm1, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
	.short	131                             # 0x83
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuw	.LCPI5_0(%rip), %ymm1, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq
