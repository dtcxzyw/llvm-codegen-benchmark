	.att_syntax
.LCPI0_0:
	.quad	64
.LCPI0_1:
	.long	3968
func000000000000008c:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI0_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3968
.LCPI1_2:
	.long	128
.LCPI1_1:
	.quad	4096
func0000000000000024:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI1_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967295
.LCPI2_1:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
.LCPI2_2:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
func0000000000000188:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestmd	.LCPI2_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI3_1:
	.long	1280
.LCPI3_3:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI3_2:
	.quad	4
func000000000000002c:
	vpandd	.LCPI3_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqd	.LCPI3_1(%rip){1to4}, %xmm1, %k1
	vpcmpeqq	.LCPI3_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI4_1:
	.long	1280
.LCPI4_3:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI4_2:
	.quad	3
func0000000000000021:
	vpandd	.LCPI4_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI4_1(%rip){1to4}, %xmm1, %k1
	vpcmpeqq	.LCPI4_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
.LCPI5_1:
	.long	65536
.LCPI5_2:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
func0000000000000181:
	vpandd	.LCPI5_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI5_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	120
func000000000000018c:
	vptestmd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

