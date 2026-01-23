	.att_syntax
.LCPI0_0:
	.long	4294967263
.LCPI0_1:
	.long	32
func0000000000000003:
	vptestmq	%ymm1, %ymm1, %k1
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vorps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
.LCPI1_1:
	.long	4293918719
.LCPI1_2:
	.long	1048576
func0000000000000009:
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vandps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vorps	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	7
.LCPI2_1:
	.long	2147483647
.LCPI2_2:
	.long	2147483648
func0000000000000011:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vandps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vorps	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	6
.LCPI3_1:
	.long	3
func0000000000000002:
	vptestmq	%ymm1, %ymm1, %k1
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vorps	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	32
.LCPI4_1:
	.long	2
func0000000000000015:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vorps	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.long	2147483647
.LCPI5_1:
	.long	2147483648
func0000000000000019:
	vptestmq	%ymm1, %ymm1, %k1
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vorps	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.long	2147483648
.LCPI6_1:
	.long	3221225472
.LCPI6_3:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
.LCPI6_2:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
func000000000000000d:
	vpmovq2m	%ymm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm1
	vpbroadcastd	.LCPI6_1(%rip), %xmm1 {%k1}
	vpternlogd	$236, .LCPI6_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

