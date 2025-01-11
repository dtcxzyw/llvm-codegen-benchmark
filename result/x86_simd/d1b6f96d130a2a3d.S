.LCPI0_0:
	.long	999
.LCPI0_1:
	.quad	3
.LCPI0_2:
	.quad	4
func000000000000002a:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm1 {%k1}
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967293
.LCPI1_1:
	.long	9
.LCPI1_2:
	.quad	1
.LCPI1_3:
	.quad	2
func0000000000000038:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpcmpnleud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4294967293
.LCPI2_1:
	.long	999999999
.LCPI2_2:
	.quad	9
.LCPI2_3:
	.quad	10
func0000000000000028:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpcmpnleud	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

