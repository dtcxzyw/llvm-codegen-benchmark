	.att_syntax
.LCPI0_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	vpmovq2m	%ymm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vptestnmq	%ymm0, %ymm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	8
.LCPI2_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vbroadcastsd	.LCPI2_1(%rip), %ymm0 {%k1} {z}
	retq

