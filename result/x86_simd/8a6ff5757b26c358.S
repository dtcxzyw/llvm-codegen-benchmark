	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	vpsrad	$31, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpcmpgtd	%ymm2, %ymm3, %k1
	vmovdqa32	%ymm1, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq

.LCPI2_0:
	.long	102
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1
	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	1
	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	1
	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	31507
	.prefalign	4, .Lfunc_end8, nop
func0000000000000050:
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	31
	.prefalign	4, .Lfunc_end9, nop
func0000000000000060:
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	1
	.prefalign	4, .Lfunc_end10, nop
func0000000000000023:
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	256
	.prefalign	4, .Lfunc_end11, nop
func0000000000000051:
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000030:
	vptestmd	%ymm2, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI13_0:
	.long	10
	.prefalign	4, .Lfunc_end13, nop
func0000000000000011:
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI14_0:
	.long	2
	.prefalign	4, .Lfunc_end14, nop
func0000000000000010:
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI15_0:
	.long	1
	.prefalign	4, .Lfunc_end15, nop
func0000000000000019:
	vpbroadcastd	.LCPI15_0(%rip), %ymm3
	vpcmpgtd	%ymm2, %ymm3, %k1
	vmovdqa32	%ymm1, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000002b:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI17_0:
	.long	923
	.prefalign	4, .Lfunc_end17, nop
func0000000000000006:
	vpcmpeqd	.LCPI17_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI18_0:
	.long	255
	.prefalign	4, .Lfunc_end18, nop
func0000000000000021:
	vpcmpnleud	.LCPI18_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000031:
	vptestmd	%ymm2, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

