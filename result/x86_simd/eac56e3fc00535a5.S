.LCPI0_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
func0000000000000001:
	vptestmd	%xmm0, %xmm0, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	17179869176
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vandpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	15
.LCPI2_1:
	.quad	15
func0000000000000008:
	vpcmpleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vandpd	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

