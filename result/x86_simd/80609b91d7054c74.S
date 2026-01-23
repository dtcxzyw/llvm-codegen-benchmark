	.att_syntax
.LCPI0_0:
	.long	4194304
.LCPI0_1:
	.long	4294967286
func0000000000000021:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	31
func0000000000000061:
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.long	7
func0000000000000026:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpaddd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq

.LCPI3_0:
	.long	7
func0000000000000024:
	vpmaxud	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	15
func0000000000000004:
	vpmaxud	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	8
.LCPI5_1:
	.long	4294967288
func0000000000000028:
	vpbroadcastd	.LCPI5_0(%rip), %xmm1
	vpcmpleud	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	vpaddd	%xmm1, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

.LCPI6_0:
	.long	15
func0000000000000044:
	vpmaxud	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI7_0:
	.long	45
.LCPI7_1:
	.long	4294967248
func0000000000000001:
	vpcmpneqd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI8_0:
	.long	6
func000000000000002a:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpltd	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI9_0:
	.long	10
.LCPI9_1:
	.long	9
func0000000000000006:
	vpbroadcastd	.LCPI9_0(%rip), %xmm1
	vpcmpgtd	.LCPI9_1(%rip){1to4}, %xmm0, %k1
	vpaddd	%xmm1, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

