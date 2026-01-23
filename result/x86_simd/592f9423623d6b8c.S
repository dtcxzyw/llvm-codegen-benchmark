	.att_syntax
.LCPI0_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI0_1:
	.quad	20
.LCPI0_2:
	.quad	4
.LCPI0_3:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000021:
	vptestnmd	.LCPI0_3(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} {z}
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	240
.LCPI1_1:
	.long	224
.LCPI1_4:
	.long	192
.LCPI1_2:
	.quad	4
.LCPI1_3:
	.quad	3
.LCPI1_5:
	.quad	2
func000000000000002c:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1}
	vpcmpeqd	.LCPI1_4(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_5(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

