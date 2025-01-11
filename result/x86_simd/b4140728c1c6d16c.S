func0000000000000004:
	vptestnmw	%xmm2, %xmm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
func0000000000000019:
	vpcmpltw	.LCPI1_0(%rip), %xmm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
func0000000000000005:
	vpcmpeqw	.LCPI2_0(%rip), %xmm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000028:
	vpcmpgtw	.LCPI3_0(%rip), %xmm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
func0000000000000020:
	vpcmpnleuw	.LCPI4_0(%rip), %xmm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000029:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%xmm3, %xmm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
.LCPI6_1:
	.long	65530
func0000000000000051:
	vpcmpltuw	.LCPI6_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI7_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000011:
	vpcmpltuw	.LCPI7_0(%rip), %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI8_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
func0000000000000061:
	vpcmpnleuw	.LCPI8_0(%rip), %xmm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

