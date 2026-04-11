	.att_syntax
.LCPI0_0:
	.long	3
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	vpmovd2m	%ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	59
	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	vpmovd2m	%ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	65536
.LCPI2_1:
	.long	16777216
	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	vptestnmd	%ymm2, %ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	3600
	.prefalign	4, .Lfunc_end4, nop
func0000000000000146:
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.long	65535
.LCPI5_1:
	.long	255
	.prefalign	4, .Lfunc_end5, nop
func0000000000000118:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.long	255
.LCPI6_1:
	.long	15
	.prefalign	4, .Lfunc_end6, nop
func0000000000000318:
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI7_0:
	.long	65536
.LCPI7_1:
	.long	16777216
	.prefalign	4, .Lfunc_end7, nop
func0000000000000284:
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

