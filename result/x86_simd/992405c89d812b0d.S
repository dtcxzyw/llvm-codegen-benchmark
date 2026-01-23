	.att_syntax
.LCPI0_0:
	.quad	128
.LCPI0_1:
	.quad	6
.LCPI0_2:
	.quad	5
.LCPI0_3:
	.quad	255
.LCPI0_4:
	.quad	7
func0000000000000a61:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1}
	vpcmpnleuq	.LCPI0_3(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4294967296
.LCPI1_1:
	.quad	16
.LCPI1_2:
	.quad	8
.LCPI1_3:
	.quad	65536
.LCPI1_4:
	.quad	4
func0000000000000210:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1}
	vpcmpltuq	.LCPI1_3(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_4(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	8193
.LCPI2_1:
	.quad	184
.LCPI2_2:
	.quad	58
.LCPI2_3:
	.quad	513
.LCPI2_4:
	.quad	2
func0000000000000213:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vpbroadcastq	.LCPI2_2(%rip), %ymm2 {%k1}
	vpcmpltuq	.LCPI2_3(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_4(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	8193
.LCPI3_1:
	.quad	4096
.LCPI3_2:
	.quad	64
.LCPI3_3:
	.quad	513
.LCPI3_4:
	.quad	8
func0000000000000a51:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2
	vpbroadcastq	.LCPI3_2(%rip), %ymm2 {%k1}
	vpcmpltuq	.LCPI3_3(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_4(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	8193
.LCPI4_1:
	.quad	4096
.LCPI4_2:
	.quad	64
.LCPI4_3:
	.quad	513
.LCPI4_4:
	.quad	8
func0000000000000a53:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm2
	vpbroadcastq	.LCPI4_2(%rip), %ymm2 {%k1}
	vpcmpltuq	.LCPI4_3(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_4(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	2097152
.LCPI5_1:
	.quad	4096
.LCPI5_2:
	.quad	1073741824
func0000000000000a20:
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm2 {%k1}
	vpbroadcastq	.LCPI5_2(%rip), %ymm3
	vpcmpltuq	%ymm3, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm3 {%k1}
	vpaddq	%ymm3, %ymm0, %ymm0
	retq

