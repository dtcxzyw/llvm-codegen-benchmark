	.att_syntax
.LCPI0_0:
	.long	128
.LCPI0_1:
	.long	64
.LCPI0_2:
	.long	16
.LCPI0_3:
	.long	4294967248
func0000000000000024:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpaddd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4083
.LCPI1_1:
	.long	20
.LCPI1_2:
	.long	32
.LCPI1_3:
	.long	13
func0000000000000064:
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpaddd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1114111
.LCPI2_1:
	.long	1
func0000000000000066:
	vpminud	.LCPI2_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%ymm4, %ymm0, %k1
	vpsubd	%ymm3, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4194307
.LCPI3_1:
	.long	4194304
.LCPI3_2:
	.long	4290772992
func0000000000000034:
	vpminud	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

