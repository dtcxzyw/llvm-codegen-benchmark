	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	10
	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2
	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	15
	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	6
	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	27
.LCPI5_1:
	.long	5
	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.long	3
	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.long	16
.LCPI7_1:
	.long	9999999
.LCPI7_2:
	.long	10
	.prefalign	4, .Lfunc_end7, nop
func0000000000000064:
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1
	vpaddd	.LCPI7_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	23
.LCPI9_1:
	.long	4294967293
	.prefalign	4, .Lfunc_end9, nop
func0000000000000034:
	vpminud	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq

