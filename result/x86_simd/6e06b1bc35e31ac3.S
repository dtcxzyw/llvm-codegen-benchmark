.LCPI0_0:
	.long	1048576
.LCPI0_3:
	.long	65536
.LCPI0_1:
	.quad	10
.LCPI0_2:
	.quad	9
.LCPI0_4:
	.quad	6
func0000000000000084:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI0_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.quad	2
.LCPI1_2:
	.quad	1
.LCPI1_3:
	.quad	3
func0000000000000021:
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	19
.LCPI2_3:
	.long	69
.LCPI2_1:
	.quad	1
.LCPI2_2:
	.quad	2
.LCPI2_4:
	.quad	3
func0000000000000318:
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1}
	vpcmpnleud	.LCPI2_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	100
.LCPI3_3:
	.long	10
.LCPI3_1:
	.quad	3
.LCPI3_2:
	.quad	2
.LCPI3_4:
	.quad	1
func0000000000000294:
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI3_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	65536
.LCPI4_3:
	.long	2048
.LCPI4_1:
	.quad	4
.LCPI4_2:
	.quad	3
.LCPI4_4:
	.quad	2
func0000000000000094:
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI4_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	2
.LCPI5_1:
	.quad	4
func00000000000000ca:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1 {%k1} {z}
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.long	134217763
.LCPI6_3:
	.long	134217767
.LCPI6_1:
	.quad	536
.LCPI6_2:
	.quad	600
.LCPI6_4:
	.quad	664
func0000000000000108:
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1
	vpbroadcastq	.LCPI6_2(%rip), %ymm1 {%k1}
	vpcmpnleud	.LCPI6_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI6_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI7_0:
	.long	2
.LCPI7_3:
	.long	4
.LCPI7_1:
	.quad	4
.LCPI7_2:
	.quad	20
.LCPI7_4:
	.quad	36
func0000000000000308:
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1
	vpbroadcastq	.LCPI7_2(%rip), %ymm1 {%k1}
	vpcmpnleud	.LCPI7_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI7_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI8_0:
	.long	4
.LCPI8_3:
	.long	8
.LCPI8_1:
	.quad	24
.LCPI8_2:
	.quad	88
.LCPI8_4:
	.quad	152
func000000000000014a:
	vpcmpgtd	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm1
	vpbroadcastq	.LCPI8_2(%rip), %ymm1 {%k1}
	vpcmpgtd	.LCPI8_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI8_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI9_0:
	.long	65536
.LCPI9_3:
	.long	256
.LCPI9_1:
	.quad	4
.LCPI9_2:
	.quad	2
.LCPI9_4:
	.quad	1
func0000000000000286:
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm1
	vpbroadcastq	.LCPI9_2(%rip), %ymm1 {%k1}
	vpcmpltd	.LCPI9_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI9_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI10_0:
	.long	13
.LCPI10_3:
	.long	23
.LCPI10_1:
	.quad	9
.LCPI10_2:
	.quad	5
.LCPI10_4:
	.quad	1
func0000000000000281:
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI10_1(%rip), %ymm1
	vpbroadcastq	.LCPI10_2(%rip), %ymm1 {%k1}
	vpcmpeqd	.LCPI10_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI10_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	-5
.LCPI11_2:
	.quad	-95
.LCPI11_1:
	.long	4294967201
func0000000000000181:
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI11_0(%rip), %ymm1 {%k1} {z}
	vpcmpeqd	.LCPI11_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI11_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI12_0:
	.long	27
.LCPI12_3:
	.long	9
.LCPI12_1:
	.quad	2
.LCPI12_2:
	.quad	1
func00000000000000c6:
	vpcmpltd	.LCPI12_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI12_1(%rip), %ymm1
	vpbroadcastq	.LCPI12_2(%rip), %ymm1 {%k1}
	vpcmpgtd	.LCPI12_3(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI13_0:
	.long	30
.LCPI13_3:
	.long	14
.LCPI13_1:
	.quad	72
.LCPI13_2:
	.quad	40
.LCPI13_4:
	.quad	24
func00000000000000d4:
	vpcmpltd	.LCPI13_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI13_1(%rip), %ymm1
	vpbroadcastq	.LCPI13_2(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI13_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI13_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI14_0:
	.quad	60
.LCPI14_1:
	.quad	36
.LCPI14_3:
	.quad	12
.LCPI14_2:
	.long	524288
func0000000000000144:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI14_0(%rip), %ymm1
	vpbroadcastq	.LCPI14_1(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI14_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI14_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

