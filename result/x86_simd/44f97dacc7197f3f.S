	.att_syntax
.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	4096
.LCPI0_2:
	.long	8192
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k2} {z}
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-4294967297
.LCPI1_1:
	.long	32
.LCPI1_2:
	.long	16
.LCPI1_3:
	.long	8
func0000000000000063:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k2} {z}
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-4294967297
.LCPI2_1:
	.long	32
.LCPI2_2:
	.long	16
.LCPI2_3:
	.long	8
func0000000000000023:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k2} {z}
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpord	.LCPI2_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	4294967296
.LCPI3_1:
	.long	32
.LCPI3_2:
	.long	16
.LCPI3_3:
	.long	8
func0000000000000013:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k2} {z}
	vpord	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpord	.LCPI3_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	65536
.LCPI4_1:
	.long	16
.LCPI4_2:
	.long	8
.LCPI4_3:
	.long	4
func0000000000000053:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI4_1(%rip), %xmm0 {%k2} {z}
	vpord	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpord	.LCPI4_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

