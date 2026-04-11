	.att_syntax
.LCPI0_0:
	.long	8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpslld	$3, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	30465
.LCPI1_1:
	.long	7680
	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpslld	$6, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpslld	$24, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	4
	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpslld	$3, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	256
.LCPI4_1:
	.long	4294967274
	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0
	vpslld	$1, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	4095
.LCPI5_1:
	.long	1048576
	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0
	vpslld	$20, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	134217728
.LCPI6_1:
	.long	1
	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0
	vpslld	$3, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004a:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq

