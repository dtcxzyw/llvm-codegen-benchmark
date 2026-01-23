	.att_syntax
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
func0000000000000004:
	vpcmpnleuw	.LCPI2_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

