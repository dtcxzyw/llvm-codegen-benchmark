	.att_syntax
.LCPI0_0:
	.long	1519
.LCPI0_1:
	.quad	9788
.LCPI0_2:
	.quad	9784
func0000000000000004:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.quad	6
.LCPI1_2:
	.quad	11
func0000000000000026:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	8
.LCPI2_1:
	.quad	7
func0000000000000021:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.quad	2
func000000000000000a:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.quad	7
.LCPI4_2:
	.quad	1
func0000000000000001:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1048
.LCPI5_1:
	.quad	32767
.LCPI5_2:
	.quad	1023
func0000000000000074:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0
	vpbroadcastq	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	506
.LCPI6_1:
	.quad	5000
.LCPI6_2:
	.quad	1
func0000000000000008:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0
	vpbroadcastq	.LCPI6_2(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.quad	129
.LCPI7_1:
	.quad	1
func0000000000000006:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm0
	vpbroadcastq	.LCPI7_1(%rip), %ymm0 {%k1}
	retq

