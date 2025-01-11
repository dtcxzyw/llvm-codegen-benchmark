.LCPI0_0:
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
.LCPI0_1:
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
.LCPI0_2:
	.short	65520
func0000000000000004:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastw	.LCPI0_2(%rip), %ymm1
	vmovdqu16	.LCPI0_1(%rip), %ymm1 {%k1}
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
func0000000000000018:
	vpmovb2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqu16	.LCPI1_0(%rip), %ymm1 {%k1}
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI2_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI2_2:
	.short	3
func0000000000000005:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastw	.LCPI2_2(%rip), %ymm1
	vmovdqu16	.LCPI2_1(%rip), %ymm1 {%k1}
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.zero	16,8
.LCPI3_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000023:
	vpcmpnleub	.LCPI3_0(%rip), %xmm1, %k1
	vpaddw	.LCPI3_1(%rip), %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.zero	16,8
.LCPI4_1:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
.LCPI4_2:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI4_3:
	.short	6
func0000000000000021:
	vpcmpnleub	.LCPI4_0(%rip), %xmm1, %k1
	vpbroadcastw	.LCPI4_3(%rip), %ymm1
	vmovdqu16	.LCPI4_2(%rip), %ymm1 {%k1}
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.zero	16,64
.LCPI5_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI5_2:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI5_3:
	.short	2
func0000000000000010:
	vpcmpltub	.LCPI5_0(%rip), %xmm1, %k1
	vpbroadcastw	.LCPI5_3(%rip), %ymm1
	vmovdqu16	.LCPI5_2(%rip), %ymm1 {%k1}
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.zero	16,2
.LCPI6_1:
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
.LCPI6_2:
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
.LCPI6_3:
	.short	9
func0000000000000029:
	vpcmpgtb	.LCPI6_0(%rip), %xmm1, %k1
	vpbroadcastw	.LCPI6_3(%rip), %ymm1
	vmovdqu16	.LCPI6_2(%rip), %ymm1 {%k1}
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.zero	16,1
.LCPI7_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI7_2:
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
.LCPI7_3:
	.short	1
func0000000000000007:
	vpcmpeqb	.LCPI7_0(%rip), %xmm1, %k1
	vpbroadcastw	.LCPI7_3(%rip), %ymm1
	vmovdqu16	.LCPI7_2(%rip), %ymm1 {%k1}
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.zero	16,105
.LCPI8_1:
	.short	65438
	.short	65438
	.short	65438
	.short	65438
	.short	65438
	.short	65438
	.short	65438
	.short	65438
	.short	65438
	.short	65438
	.short	65438
	.short	65438
	.short	65438
	.short	65438
	.short	65438
	.short	65438
.LCPI8_2:
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
.LCPI8_3:
	.short	65438
func0000000000000019:
	vpcmpltb	.LCPI8_0(%rip), %xmm1, %k1
	vpbroadcastw	.LCPI8_3(%rip), %ymm1
	vmovdqu16	.LCPI8_2(%rip), %ymm1 {%k1}
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

