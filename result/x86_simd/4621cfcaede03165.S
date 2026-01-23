	.att_syntax
.LCPI0_0:
	.long	99
.LCPI0_1:
	.long	15
.LCPI0_2:
	.long	16
.LCPI0_3:
	.long	100
func00000000000000a4:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpcmpnltud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm1
	vpaddd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	9
.LCPI1_1:
	.long	15
.LCPI1_2:
	.long	16
.LCPI1_3:
	.long	10
func0000000000000004:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpcmpnltud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %xmm1
	vpaddd	.LCPI1_3(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967294
.LCPI2_1:
	.long	15
.LCPI2_2:
	.long	16
func0000000000000024:
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpcmpnltud	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_2(%rip), %xmm2
	vpaddd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq

