.LCPI0_0:
	.long	63
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	2
func0000000000000004:
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	6
.LCPI1_1:
	.long	4294967294
func0000000000000099:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	65535
.LCPI2_1:
	.long	4294967288
func0000000000000185:
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	4294966221
.LCPI3_1:
	.long	4294966220
func0000000000000085:
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4
.LCPI4_1:
	.long	8
func0000000000000005:
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

