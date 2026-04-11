	.att_syntax
.LCPI0_0:
	.quad	8
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	20
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	2
.LCPI2_1:
	.quad	20
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	-4611686018427387904
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpsraq	$63, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	1
	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpsraq	$63, %ymm0, %ymm0
	vporq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	8
.LCPI5_1:
	.quad	160
.LCPI5_2:
	.quad	80
	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0
	vpbroadcastq	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	4294967296
.LCPI6_1:
	.quad	52776558133248
.LCPI6_2:
	.quad	61572651155456
	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0
	vpbroadcastq	.LCPI6_2(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.quad	3
.LCPI7_1:
	.quad	5
.LCPI7_2:
	.quad	9
	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm0
	vpbroadcastq	.LCPI7_2(%rip), %ymm0 {%k1}
	retq

