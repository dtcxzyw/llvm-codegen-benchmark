.LCPI0_0:
	.long	3221225472
.LCPI0_1:
	.long	2147483648
func0000000000000042:
	vptestnmb	%xmm1, %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	121
	.byte	121
	.byte	121
	.byte	121
	.byte	121
	.byte	121
	.byte	121
	.byte	121
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	2
func0000000000000318:
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpneqb	.LCPI1_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2097152
func000000000000030c:
	vptestmd	%ymm1, %ymm1, %k0
	vpmovb2m	%xmm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.byte	18
	.byte	18
	.byte	18
	.byte	18
	.byte	18
	.byte	18
	.byte	18
	.byte	18
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	32
.LCPI3_2:
	.long	288
func0000000000000302:
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.byte	219
	.byte	219
	.byte	219
	.byte	219
	.byte	219
	.byte	219
	.byte	219
	.byte	219
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	1
.LCPI4_2:
	.long	2
func0000000000000058:
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	65536
.LCPI5_1:
	.long	2
.LCPI5_2:
	.long	1
func0000000000000048:
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

