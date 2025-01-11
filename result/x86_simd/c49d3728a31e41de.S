.LCPI0_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,2
func0000000000000026:
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm3
	vpcmpgtd	%ymm1, %ymm2, %k1
	vmovdqu8	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.zero	4,16
func0000000000000006:
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm3
	vpcmpgtd	%ymm1, %ymm2, %k1
	vmovdqu8	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.zero	4,4
func0000000000000029:
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm3
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.zero	4,2
func000000000000002a:
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm3
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqu8	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.zero	4,16
func0000000000000021:
	vpord	.LCPI4_1(%rip){1to4}, %xmm0, %xmm3
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqu8	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.zero	4,2
func0000000000000008:
	vpord	.LCPI5_1(%rip){1to4}, %xmm0, %xmm3
	vpcmpnleud	%ymm2, %ymm1, %k1
	vmovdqu8	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.zero	4,128
func0000000000000001:
	vpord	.LCPI6_1(%rip){1to4}, %xmm0, %xmm3
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqu8	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq

