func0000000000000026:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovw2m	%xmm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmw	%xmm1, %xmm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,1
func0000000000000024:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltuw	.LCPI2_0(%rip), %xmm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
.LCPI3_1:
	.long	4294967294
func0000000000000021:
	vpcmpeqw	.LCPI3_0(%rip), %xmm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
.LCPI4_1:
	.long	2
func0000000000000061:
	vpcmpeqw	.LCPI4_0(%rip), %xmm1, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI5_1:
	.long	4294967286
func0000000000000004:
	vpcmpltuw	.LCPI5_0(%rip), %xmm1, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI6_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
.LCPI6_1:
	.long	32768
func0000000000000064:
	vpcmpltuw	.LCPI6_0(%rip), %xmm1, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

