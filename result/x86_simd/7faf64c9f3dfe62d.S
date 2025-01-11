.LCPI0_0:
	.quad	4503599627370496
.LCPI0_1:
	.long	4294967294
func0000000000000021:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	16
func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	2199023255552
.LCPI2_1:
	.long	3
func0000000000000061:
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	14
.LCPI3_1:
	.long	4294967281
func000000000000000a:
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	-62162121600000000
.LCPI4_1:
	.long	719468
func000000000000002a:
	vpcmpgtq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

