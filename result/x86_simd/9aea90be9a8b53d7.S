func000000000000001c:                   # @func000000000000001c
	vpcmpeqw	%ymm1, %ymm0, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
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
func00000000000000cc:                   # @func00000000000000cc
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
func0000000000000048:                   # @func0000000000000048
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
func0000000000000084:                   # @func0000000000000084
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
func0000000000000094:                   # @func0000000000000094
	vpcmpnltuw	%ymm1, %ymm0, %k1
	vpcmpltuw	.LCPI5_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
