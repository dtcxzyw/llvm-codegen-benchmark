	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000001:
	vbroadcastss	.LCPI0_0(%rip), %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vandps	%ymm2, %ymm1, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	512
.LCPI1_1:
	.long	7680
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm0
	vandps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	36864
.LCPI2_1:
	.long	144
.LCPI2_2:
	.long	240
func0000000000000018:
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI2_1(%rip), %ymm0
	vandps	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4294967288
.LCPI3_1:
	.long	2147483647
func0000000000000004:
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vandps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
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
	.byte	0
.LCPI4_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000000c:
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1023
func000000000000000a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpled	%ymm2, %ymm0, %k1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI6_0:
	.long	255
.LCPI6_1:
	.long	4288741377
.LCPI6_3:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI6_2:
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
func0000000000000008:
	vpcmpleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI6_1(%rip), %ymm0
	vandps	.LCPI6_3(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

