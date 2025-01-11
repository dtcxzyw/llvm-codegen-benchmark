.LCPI0_0:
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
	.byte	255
	.byte	255
	.byte	255
.LCPI0_1:
	.long	129280
.LCPI0_4:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
.LCPI0_2:
	.quad	1
.LCPI0_3:
	.quad	2
func0000000000000021:
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1}
	retq

