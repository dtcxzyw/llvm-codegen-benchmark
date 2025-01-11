.LCPI0_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI0_1:
	.short	169
	.short	169
	.short	169
	.short	169
	.short	169
	.short	169
	.short	169
	.short	169
	.short	169
	.short	169
	.short	169
	.short	169
	.short	169
	.short	169
	.short	169
	.short	169
.LCPI0_2:
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
	.short	208
.LCPI0_3:
	.short	169
func0000000000000010:
	vpcmpltuw	.LCPI0_0(%rip), %ymm1, %k1
	vpbroadcastw	.LCPI0_3(%rip), %ymm1
	vmovdqu16	.LCPI0_2(%rip), %ymm1 {%k1}
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
.LCPI1_1:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI1_2:
	.short	65528
func0000000000000028:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%ymm2, %ymm1, %k1
	vpbroadcastw	.LCPI1_2(%rip), %ymm1
	vmovdqu16	.LCPI1_1(%rip), %ymm1 {%k1}
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
.LCPI2_1:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI2_2:
	.short	65528
func0000000000000029:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%ymm2, %ymm1, %k1
	vpbroadcastw	.LCPI2_2(%rip), %ymm1
	vmovdqu16	.LCPI2_1(%rip), %ymm1 {%k1}
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
.LCPI3_1:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
.LCPI3_2:
	.short	65529
func0000000000000004:
	vptestnmw	%ymm1, %ymm1, %k1
	vpbroadcastw	.LCPI3_2(%rip), %ymm1
	vmovdqu16	.LCPI3_1(%rip), %ymm1 {%k1}
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI4_1:
	.short	10
func0000000000000007:
	vpbroadcastw	.LCPI4_1(%rip), %ymm2
	vpcmpeqw	%ymm2, %ymm1, %k1
	vpaddw	%ymm2, %ymm0, %ymm1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI5_1:
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
.LCPI5_2:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI5_3:
	.short	14
func0000000000000023:
	vpcmpnleuw	.LCPI5_0(%rip), %ymm1, %k1
	vpbroadcastw	.LCPI5_3(%rip), %ymm1
	vmovdqu16	.LCPI5_2(%rip), %ymm1 {%k1}
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

