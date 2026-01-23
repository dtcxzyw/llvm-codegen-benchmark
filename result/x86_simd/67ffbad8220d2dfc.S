	.att_syntax
.LCPI0_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI0_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000021:
	vpcmpneqw	.LCPI0_0(%rip), %ymm1, %k1
	vpcmpeqw	.LCPI0_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
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
func0000000000000028:
	vpcmpnleuw	.LCPI1_0(%rip), %ymm0, %k1
	vptestmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	784
	.short	784
	.short	784
	.short	784
	.short	784
	.short	784
	.short	784
	.short	784
	.short	784
	.short	784
	.short	784
	.short	784
	.short	784
	.short	784
	.short	784
	.short	784
func0000000000000081:
	vpcmpltuw	.LCPI2_0(%rip), %ymm1, %k0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
func0000000000000038:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqw	%ymm2, %ymm1, %k1
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
.LCPI4_1:
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
func0000000000000088:
	vpcmpnleuw	.LCPI4_0(%rip), %ymm1, %k1
	vpcmpnleuw	.LCPI4_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
.LCPI5_1:
	.short	290
	.short	290
	.short	290
	.short	290
	.short	290
	.short	290
	.short	290
	.short	290
	.short	290
	.short	290
	.short	290
	.short	290
	.short	290
	.short	290
	.short	290
	.short	290
func0000000000000098:
	vpcmpnleuw	.LCPI5_0(%rip), %ymm1, %k1
	vpcmpnleuw	.LCPI5_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

