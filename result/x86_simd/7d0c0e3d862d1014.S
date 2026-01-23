	.att_syntax
.LCPI0_0:
	.short	616
	.short	616
	.short	616
	.short	616
	.short	616
	.short	616
	.short	616
	.short	616
	.short	616
	.short	616
	.short	616
	.short	616
	.short	616
	.short	616
	.short	616
	.short	616
func00000000000000cc:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqw	%ymm1, %ymm0, %k1
	vpcmpltw	.LCPI0_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	221
	.short	221
	.short	221
	.short	221
	.short	221
	.short	221
	.short	221
	.short	221
	.short	221
	.short	221
	.short	221
	.short	221
	.short	221
	.short	221
	.short	221
	.short	221
.LCPI1_1:
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
	.short	291
func000000000000018c:
	vpcmpneqw	.LCPI1_0(%rip), %ymm0, %k1
	vpcmpneqw	.LCPI1_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI2_1:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
func000000000000008c:
	vpcmpneqw	.LCPI2_0(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
.LCPI3_1:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
func0000000000000188:
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k1
	vpcmpneqw	.LCPI3_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

