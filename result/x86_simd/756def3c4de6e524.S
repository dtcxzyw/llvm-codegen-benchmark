.LCPI0_0:
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	94
	.byte	94
	.byte	94
	.byte	94
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.quad	7
.LCPI0_3:
	.quad	64
func0000000000000004:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	20
func0000000000000024:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.byte	143
	.byte	143
	.byte	143
	.byte	143
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_2:
	.quad	5
.LCPI2_3:
	.quad	3
func0000000000000034:
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.byte	248
	.byte	248
	.byte	248
	.byte	248
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_2:
	.quad	922337203685477579
.LCPI3_3:
	.quad	922337203685477580
.LCPI3_4:
	.zero	4,248
func0000000000000038:
	vpandd	.LCPI3_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI3_1(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI3_2(%rip), %ymm0
	vpbroadcastq	.LCPI3_3(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.byte	253
	.byte	253
	.byte	253
	.byte	253
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_2:
	.quad	5
.LCPI4_3:
	.quad	9
func0000000000000028:
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI4_1(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI4_2(%rip), %ymm0
	vpbroadcastq	.LCPI4_3(%rip), %ymm0 {%k1}
	retq

