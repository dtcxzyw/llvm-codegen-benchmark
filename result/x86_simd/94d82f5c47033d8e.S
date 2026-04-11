	.att_syntax
.LCPI0_0:
	.quad	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.quad	2
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	5
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4294247828
.LCPI3_1:
	.quad	573372
	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	8
	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	8
	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	10
	.prefalign	4, .Lfunc_end6, nop
func0000000000000044:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	999
.LCPI7_1:
	.quad	2
	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	vpcmpleud	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	11
	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	1
.LCPI9_1:
	.quad	120
	.prefalign	4, .Lfunc_end9, nop
func000000000000006a:
	vpcmpltd	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	16777216
	.prefalign	4, .Lfunc_end10, nop
func0000000000000024:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000026:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%xmm4, %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000061:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%xmm1, %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

