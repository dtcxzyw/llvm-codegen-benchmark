	.att_syntax
.LCPI0_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func000000000000000a:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu16	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	15361
.LCPI2_1:
	.short	1200
	.short	1200
	.short	1200
	.short	1200
	.short	1200
	.short	1200
	.short	1200
	.short	1200
.LCPI2_2:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI2_3:
	.short	1200
func0000000000000014:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastw	.LCPI2_3(%rip), %xmm0
	vmovdqu16	.LCPI2_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	257
.LCPI3_1:
	.short	16395
	.short	16395
	.short	16395
	.short	16395
	.short	16395
	.short	16395
	.short	16395
	.short	16395
.LCPI3_2:
	.short	16655
	.short	16655
	.short	16655
	.short	16655
	.short	16655
	.short	16655
	.short	16655
	.short	16655
.LCPI3_3:
	.short	16395
func0000000000000004:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastw	.LCPI3_3(%rip), %xmm0
	vmovdqu16	.LCPI3_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	40
.LCPI4_1:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
func000000000000000c:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI4_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
.LCPI5_1:
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
.LCPI5_2:
	.short	31744
func0000000000000006:
	vpmovd2m	%ymm0, %k1
	vpbroadcastw	.LCPI5_2(%rip), %xmm0
	vmovdqu16	.LCPI5_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.long	32
.LCPI6_1:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI6_2:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI6_3:
	.short	7
func0000000000000018:
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastw	.LCPI6_3(%rip), %xmm0
	vmovdqu16	.LCPI6_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI7_0:
	.long	32
.LCPI7_1:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI7_2:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI7_3:
	.short	7
func0000000000000008:
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastw	.LCPI7_3(%rip), %xmm0
	vmovdqu16	.LCPI7_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

