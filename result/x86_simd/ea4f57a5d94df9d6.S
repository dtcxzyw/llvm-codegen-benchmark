	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.quad	4598323
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	36
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	65536
.LCPI2_1:
	.quad	6
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	31
	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	3
	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpcmpgtd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	60
	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	770
	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI7_0:
	.long	10
.LCPI7_1:
	.quad	1
	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm0 {%k1}
	retq

