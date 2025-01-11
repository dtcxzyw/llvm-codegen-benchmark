.LCPI0_0:
	.long	65536
.LCPI0_3:
	.long	16777216
.LCPI0_4:
	.zero	4,8
.LCPI0_1:
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
.LCPI0_2:
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000124:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1} {z}
	vpord	.LCPI0_4(%rip){1to4}, %xmm1, %xmm2
	vpcmpltud	.LCPI0_3(%rip){1to8}, %ymm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	65535
.LCPI1_3:
	.long	255
.LCPI1_4:
	.zero	4,8
.LCPI1_1:
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
.LCPI1_2:
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000638:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1} {z}
	vpord	.LCPI1_4(%rip){1to4}, %xmm1, %xmm2
	vpcmpnleud	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	65536
.LCPI2_3:
	.long	16777216
.LCPI2_4:
	.zero	4,8
.LCPI2_1:
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
.LCPI2_2:
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000524:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm1 {%k1} {z}
	vpord	.LCPI2_4(%rip){1to4}, %xmm1, %xmm2
	vpcmpltud	.LCPI2_3(%rip){1to8}, %ymm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

