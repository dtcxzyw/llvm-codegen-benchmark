	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.zero	16,1
func0000000000000008:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	17
.LCPI1_1:
	.zero	16,1
func0000000000000058:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967238
.LCPI2_1:
	.long	4294967286
.LCPI2_2:
	.zero	16,1
func0000000000000048:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI2_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.long	3
.LCPI3_1:
	.zero	16,1
func0000000000000018:
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.long	4294967277
.LCPI4_1:
	.long	4294967278
.LCPI4_2:
	.zero	16,1
func0000000000000010:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI4_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.zero	16,1
func0000000000000042:
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.long	3
.LCPI6_1:
	.zero	16,1
func00000000000000c2:
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI6_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

