	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vptestnmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpneqw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65415
	.short	65415
	.short	65415
	.short	65415
	.short	65415
	.short	65415
	.short	65415
	.short	65415
	.short	65415
	.short	65415
	.short	65415
	.short	65415
	.short	65415
	.short	65415
	.short	65415
	.short	65415
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpnleuw	.LCPI2_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

