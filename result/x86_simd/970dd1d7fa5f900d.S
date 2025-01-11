func0000000000000181:
	vptestnmw	%ymm2, %ymm2, %k1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	vptestnmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
func0000000000000021:
	vptestnmw	%ymm2, %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpeqw	.LCPI1_0(%rip), %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
func000000000000002c:
	vpcmpeqw	.LCPI2_0(%rip), %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpneqw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	770
	.short	770
	.short	770
	.short	770
	.short	770
	.short	770
	.short	770
	.short	770
	.short	770
	.short	770
	.short	770
	.short	770
	.short	770
	.short	770
	.short	770
	.short	770
func0000000000000028:
	vptestnmw	%ymm2, %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpnleuw	.LCPI3_0(%rip), %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
	.short	173
.LCPI4_1:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
func0000000000000081:
	vpcmpltuw	.LCPI4_0(%rip), %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpeqw	.LCPI4_1(%rip), %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	28160
	.short	28160
	.short	28160
	.short	28160
	.short	28160
	.short	28160
	.short	28160
	.short	28160
	.short	28160
	.short	28160
	.short	28160
	.short	28160
	.short	28160
	.short	28160
	.short	28160
	.short	28160
.LCPI5_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
func0000000000000024:
	vpcmpeqw	.LCPI5_0(%rip), %ymm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpltuw	.LCPI5_1(%rip), %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

