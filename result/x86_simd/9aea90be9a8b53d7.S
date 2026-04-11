	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	vpcmpeqw	%ymm1, %ymm0, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	vpcmpltuw	%ymm1, %ymm0, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	vpcmpneqw	%ymm1, %ymm0, %k1
	vpcmpneqw	.LCPI2_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	vpcmpnleuw	%ymm1, %ymm0, %k1
	vpcmpltuw	.LCPI3_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.prefalign	4, .Lfunc_end4, nop
func0000000000000104:
	vpcmpltuw	%ymm1, %ymm0, %k1
	vpcmpnleuw	.LCPI4_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	65026
	.short	65026
	.short	65026
	.short	65026
	.short	65026
	.short	65026
	.short	65026
	.short	65026
	.short	65026
	.short	65026
	.short	65026
	.short	65026
	.short	65026
	.short	65026
	.short	65026
	.short	65026
	.prefalign	4, .Lfunc_end5, nop
func0000000000000124:
	vpcmpnltuw	%ymm1, %ymm0, %k1
	vpcmpltuw	.LCPI5_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

