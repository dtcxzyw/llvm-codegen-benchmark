.LCPI0_0:
	.quad	27
.LCPI0_1:
	.quad	65536
func0000000000000001:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	33554431
.LCPI1_1:
	.quad	58720255
func0000000000000018:
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	255
.LCPI2_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI2_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000000a:
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vandpd	.LCPI2_2(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	2305843009213693951
.LCPI3_1:
	.quad	-512
func0000000000000008:
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	23
.LCPI4_1:
	.quad	32
.LCPI4_2:
	.quad	496
func0000000000000014:
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vbroadcastsd	.LCPI4_1(%rip), %ymm0
	vandpd	.LCPI4_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	23
.LCPI5_1:
	.quad	32
.LCPI5_2:
	.quad	-16
func0000000000000004:
	vpcmpnltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vbroadcastsd	.LCPI5_1(%rip), %ymm0
	vandpd	.LCPI5_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	63
.LCPI6_1:
	.quad	64
.LCPI6_2:
	.quad	9223372036854775744
func0000000000000006:
	vpcmpgtq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vbroadcastsd	.LCPI6_1(%rip), %ymm0
	vandpd	.LCPI6_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

