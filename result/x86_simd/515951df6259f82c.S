.LCPI0_0:
	.long	276
.LCPI0_1:
	.long	2
func00000000000001e1:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	5
.LCPI1_1:
	.long	3
func00000000000001e4:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	128
.LCPI2_1:
	.long	2
func0000000000000004:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	3
.LCPI3_1:
	.long	200
func0000000000000006:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	257
.LCPI4_1:
	.long	8
func0000000000000014:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.long	4
func0000000000000001:
	vpaddd	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.long	5
func000000000000002a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI7_0:
	.long	253
.LCPI7_1:
	.long	4
func0000000000000008:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI8_0:
	.long	2944
.LCPI8_1:
	.long	49472
func00000000000000e4:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI9_0:
	.long	3
.LCPI9_1:
	.long	65536
func00000000000001f8:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

