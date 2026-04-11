	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	536936448
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	15
.LCPI3_1:
	.long	14
	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1114111
	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	vpor	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	retq

.LCPI6_0:
	.long	17
	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.long	33899
.LCPI7_1:
	.long	32768
	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1}
	retq

