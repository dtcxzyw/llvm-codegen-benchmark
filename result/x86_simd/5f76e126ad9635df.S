	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vbroadcastsd	.LCPI0_0(%rip), %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vorpd	%ymm2, %ymm1, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	34359737855999
.LCPI1_1:
	.quad	4294967237
.LCPI1_2:
	.quad	5
	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vbroadcastsd	.LCPI1_1(%rip), %ymm0
	vorpd	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	46079
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vbroadcastsd	.LCPI2_0(%rip), %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vorpd	%ymm2, %ymm1, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	8
.LCPI3_1:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vorpd	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

