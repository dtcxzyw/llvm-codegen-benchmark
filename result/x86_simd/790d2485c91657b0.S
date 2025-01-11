.LCPI0_0:
	.long	4294967281
func0000000000000026:
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
.LCPI1_1:
	.long	15
func0000000000000064:
	vpcmpltuw	.LCPI1_0(%rip), %xmm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4294967293
func0000000000000021:
	vptestnmw	%xmm1, %xmm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.short	68
	.short	68
	.short	68
	.short	68
	.short	68
	.short	68
	.short	68
	.short	68
func0000000000000001:
	vpcmpeqw	.LCPI3_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	44818
	.short	44818
	.short	44818
	.short	44818
	.short	44818
	.short	44818
	.short	44818
	.short	44818
.LCPI4_1:
	.long	4294967292
func000000000000000c:
	vpcmpneqw	.LCPI4_0(%rip), %xmm1, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.short	65283
	.short	65283
	.short	65283
	.short	65283
	.short	65283
	.short	65283
	.short	65283
	.short	65283
.LCPI5_1:
	.long	2
func0000000000000061:
	vpcmpeqw	.LCPI5_0(%rip), %xmm1, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	4
func0000000000000066:
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
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
.LCPI7_1:
	.long	64
func0000000000000068:
	vpcmpnleuw	.LCPI7_0(%rip), %xmm1, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	4294967290
func000000000000002c:
	vptestmw	%xmm1, %xmm1, %k1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI9_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI9_1:
	.long	4294967292
func0000000000000024:
	vpcmpltuw	.LCPI9_0(%rip), %xmm1, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

