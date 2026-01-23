	.att_syntax
func0000000000000001:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000021:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1048575
func0000000000000006:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	9
.LCPI3_1:
	.long	4294967288
func0000000000000004:
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.quad	9
.LCPI4_1:
	.long	4294967288
func0000000000000014:
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.quad	1
func000000000000002a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.quad	4294967296
.LCPI6_1:
	.long	32
func0000000000000064:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm0
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI7_0:
	.quad	53
.LCPI7_1:
	.long	4294967289
func0000000000000008:
	vpcmpleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpaddd	.LCPI7_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI8_0:
	.quad	11
.LCPI8_1:
	.long	4
func0000000000000078:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpleuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI8_1(%rip), %xmm0
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI9_0:
	.long	5
func000000000000004a:
	vpbroadcastd	.LCPI9_0(%rip), %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleq	%ymm3, %ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	256
func0000000000000061:
	vptestmq	%ymm0, %ymm0, %k1
	vpaddd	.LCPI10_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI11_0:
	.quad	4377498837804122112
.LCPI11_1:
	.long	4294966324
func0000000000000034:
	vpcmpnltuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vpaddd	.LCPI11_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI12_0:
	.quad	2147483615
.LCPI12_1:
	.long	2147483647
.LCPI12_2:
	.long	32
func0000000000000038:
	vpcmpleuq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI12_1(%rip), %xmm0
	vpaddd	.LCPI12_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI13_0:
	.quad	2
.LCPI13_1:
	.long	3
func000000000000000a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI13_1(%rip), %xmm0
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

