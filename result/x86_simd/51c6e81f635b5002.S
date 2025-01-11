.LCPI0_0:
	.quad	128
func000000000000000c:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294965248
.LCPI1_1:
	.quad	55296
func0000000000000001:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2047
.LCPI2_1:
	.quad	107
func0000000000000074:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	2146435072
.LCPI3_1:
	.quad	2090860544
func0000000000000058:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	2146435072
.LCPI4_1:
	.quad	2145386496
func0000000000000041:
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	2146435072
.LCPI5_1:
	.quad	111149057
func0000000000000054:
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	1048575
func000000000000004c:
	vptestmq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	2146435072
func0000000000000061:
	vpbroadcastq	.LCPI7_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	65534
func0000000000000014:
	vptestnmq	.LCPI8_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	4294966910
.LCPI9_1:
	.long	14
func0000000000000004:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI9_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	2147483647
.LCPI10_1:
	.quad	2139095040
func0000000000000018:
	vpandq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI10_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	61
.LCPI11_1:
	.quad	4
func000000000000006c:
	vpandq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI11_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI12_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000021:
	vptestnmq	.LCPI12_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	2047
.LCPI13_1:
	.quad	1138
func0000000000000078:
	vpandq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI13_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	2684354559
.LCPI14_1:
	.long	268435455
func000000000000000a:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI14_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI14_1(%rip), %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	4294967288
.LCPI15_1:
	.long	42
func0000000000000008:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI15_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpnleud	.LCPI15_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	3
func000000000000002c:
	vpbroadcastq	.LCPI16_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

