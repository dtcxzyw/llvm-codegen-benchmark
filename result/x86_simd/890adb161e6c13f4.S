	.att_syntax
.LCPI0_0:
	.quad	4096
.LCPI0_1:
	.quad	3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	vptestmd	%xmm1, %xmm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1095216660480
.LCPI1_1:
	.quad	4278190080
	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	vptestmd	%xmm1, %xmm1, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4278190080
.LCPI2_1:
	.quad	16711680
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vptestmd	%xmm1, %xmm1, %k1
	vorpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	212
.LCPI3_1:
	.quad	2
.LCPI3_2:
	.quad	4
	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.quad	17179869184
.LCPI4_2:
	.quad	34359738368
	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	2
.LCPI5_1:
	.quad	4
	.prefalign	4, .Lfunc_end5, nop
func000000000000004d:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vorpd	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	8
.LCPI6_1:
	.quad	32
	.prefalign	4, .Lfunc_end6, nop
func000000000000004c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vorpd	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	32
.LCPI7_1:
	.quad	16
	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vorpd	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq

