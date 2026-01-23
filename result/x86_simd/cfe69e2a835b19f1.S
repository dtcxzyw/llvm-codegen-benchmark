	.att_syntax
.LCPI0_0:
	.quad	6
.LCPI0_1:
	.quad	14
func0000000000000018:
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	50
.LCPI1_1:
	.quad	8
func0000000000000014:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	4
.LCPI2_1:
	.quad	8
func0000000000000034:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	4294967296
.LCPI3_1:
	.quad	3
.LCPI3_2:
	.quad	2
func0000000000000004:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	1152921504606846975
.LCPI4_1:
	.quad	8
func0000000000000028:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} {z}
	retq

