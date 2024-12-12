func000000000000002c:                   # @func000000000000002c
	vpcmpeqw	%ymm1, %ymm0, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vpcmpltuw	%ymm1, %ymm0, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
func000000000000018c:                   # @func000000000000018c
	vpcmpneqw	%ymm1, %ymm0, %k1
	vpcmpneqw	.LCPI2_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuw	%ymm1, %ymm0, %k1
	vpcmpltuw	.LCPI3_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
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
func0000000000000104:                   # @func0000000000000104
	vpcmpltuw	%ymm1, %ymm0, %k1
	vpcmpnleuw	.LCPI4_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	65026                           # 0xfe02
	.short	65026                           # 0xfe02
	.short	65026                           # 0xfe02
	.short	65026                           # 0xfe02
	.short	65026                           # 0xfe02
	.short	65026                           # 0xfe02
	.short	65026                           # 0xfe02
	.short	65026                           # 0xfe02
	.short	65026                           # 0xfe02
	.short	65026                           # 0xfe02
	.short	65026                           # 0xfe02
	.short	65026                           # 0xfe02
	.short	65026                           # 0xfe02
	.short	65026                           # 0xfe02
	.short	65026                           # 0xfe02
	.short	65026                           # 0xfe02
func0000000000000124:                   # @func0000000000000124
	vpcmpnltuw	%ymm1, %ymm0, %k1
	vpcmpltuw	.LCPI5_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
