	.att_syntax
.LCPI0_0:
	.long	2147483647
.LCPI0_1:
	.long	8388607
.LCPI0_2:
	.long	8388608
.LCPI0_3:
	.long	2130706432
func0000000000000066:
	vpandd	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vpternlogd	$255, %zmm1, %zmm1, %zmm1
	vpaddd	%zmm1, %zmm0, %zmm1
	vpcmpltud	.LCPI0_1(%rip){1to16}, %zmm1, %k0
	vpsubd	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	vpcmpltud	.LCPI0_3(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vptestnmd	%zmm0, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2147483647
.LCPI2_1:
	.long	2139095040
func0000000000000099:
	vpandd	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpeqd	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vptestnmd	%zmm0, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2147483647
.LCPI3_1:
	.long	8388608
.LCPI3_2:
	.long	2130706432
func0000000000000042:
	vpandd	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vpsubd	.LCPI3_1(%rip){1to16}, %zmm0, %zmm0
	vpcmpltud	.LCPI3_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2147483647
.LCPI5_1:
	.long	8388608
.LCPI5_2:
	.long	2130706432
.LCPI5_3:
	.long	8388607
func000000000000001e:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%zmm1, %zmm0, %k1
	vpandd	.LCPI5_0(%rip){1to16}, %zmm0, %zmm1
	vpsubd	.LCPI5_1(%rip){1to16}, %zmm1, %zmm2
	vpcmpltud	.LCPI5_2(%rip){1to16}, %zmm2, %k0 {%k1}
	vpternlogd	$255, %zmm2, %zmm2, %zmm2
	vpaddd	%zmm2, %zmm0, %zmm0
	vpcmpltud	.LCPI5_3(%rip){1to16}, %zmm0, %k1
	vptestnmd	%zmm1, %zmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2147483647
.LCPI6_1:
	.long	8388608
.LCPI6_2:
	.long	2130706432
.LCPI6_3:
	.long	8388607
func0000000000000006:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%zmm1, %zmm0, %k1
	vpandd	.LCPI6_0(%rip){1to16}, %zmm0, %zmm1
	vpsubd	.LCPI6_1(%rip){1to16}, %zmm1, %zmm1
	vpcmpltud	.LCPI6_2(%rip){1to16}, %zmm1, %k0 {%k1}
	vpternlogd	$255, %zmm1, %zmm1, %zmm1
	vpaddd	%zmm1, %zmm0, %zmm0
	vpcmpltud	.LCPI6_3(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	2147483647
.LCPI7_1:
	.long	8388608
.LCPI7_2:
	.long	2130706432
func00000000000003bd:
	vpandd	.LCPI7_0(%rip){1to16}, %zmm0, %zmm0
	vpsubd	.LCPI7_1(%rip){1to16}, %zmm0, %zmm0
	vpcmpnltud	.LCPI7_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	2147483647
.LCPI8_1:
	.long	2139095040
func0000000000000399:
	vpandd	.LCPI8_0(%rip){1to16}, %zmm0, %zmm0
	vpbroadcastd	.LCPI8_1(%rip), %zmm1
	vpcmpgtd	%zmm1, %zmm0, %k0
	vpcmpeqd	%zmm1, %zmm0, %k1
	vptestnmd	%zmm0, %zmm0, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	2147483647
.LCPI9_1:
	.long	8388607
func00000000000003db:
	vpandd	.LCPI9_0(%rip){1to16}, %zmm0, %zmm0
	vpternlogd	$255, %zmm1, %zmm1, %zmm1
	vpaddd	%zmm1, %zmm0, %zmm0
	vpcmpnltud	.LCPI9_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	0x7fffffff
.LCPI10_1:
	.long	0x00800000
func00000000000000c3:
	vandps	.LCPI10_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgeps	.LCPI10_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	2147483647
.LCPI11_1:
	.long	8388608
.LCPI11_2:
	.long	2130706432
func0000000000000002:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%zmm1, %zmm0, %k1
	vpandd	.LCPI11_0(%rip){1to16}, %zmm0, %zmm0
	vpsubd	.LCPI11_1(%rip){1to16}, %zmm0, %zmm0
	vpcmpltud	.LCPI11_2(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	2147483647
.LCPI12_1:
	.long	8388608
.LCPI12_2:
	.long	2130706432
.LCPI12_3:
	.long	8388607
.LCPI12_4:
	.long	2139095040
func0000000000000306:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%zmm1, %zmm0, %k1
	vpandd	.LCPI12_0(%rip){1to16}, %zmm0, %zmm1
	vpsubd	.LCPI12_1(%rip){1to16}, %zmm1, %zmm2
	vpcmpltud	.LCPI12_2(%rip){1to16}, %zmm2, %k0 {%k1}
	vpternlogd	$255, %zmm2, %zmm2, %zmm2
	vpaddd	%zmm2, %zmm0, %zmm0
	vpcmpltud	.LCPI12_3(%rip){1to16}, %zmm0, %k1
	vpcmpgtd	.LCPI12_4(%rip){1to16}, %zmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	2139095040
.LCPI13_1:
	.long	2147483647
func0000000000000019:
	vpcmpeqd	.LCPI13_0(%rip){1to16}, %zmm0, %k0
	vptestnmd	.LCPI13_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

