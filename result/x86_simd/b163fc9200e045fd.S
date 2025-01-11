.LCPI0_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
func0000000000000001:
	vptestmw	.LCPI0_0(%rip), %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
.LCPI1_1:
	.long	4294967248
func0000000000000021:
	vptestmw	.LCPI1_0(%rip), %xmm2, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
.LCPI2_1:
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
.LCPI2_2:
	.short	64512
	.short	64512
func0000000000000061:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpneqw	.LCPI2_1(%rip), %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

