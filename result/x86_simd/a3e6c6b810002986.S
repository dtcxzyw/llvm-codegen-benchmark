	.att_syntax
.LCPI0_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI0_1:
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
.LCPI0_2:
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
.LCPI0_3:
	.short	128
.LCPI0_4:
	.short	384
.LCPI0_5:
	.short	65151
	.short	65151
func0000000000000003:
	vpbroadcastw	.LCPI0_3(%rip), %ymm2
	vpcmpeqw	%ymm2, %ymm1, %k1
	vpbroadcastw	.LCPI0_4(%rip), %ymm1
	vmovdqu16	%ymm2, %ymm1 {%k1}
	vpternlogd	$236, .LCPI0_5(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI1_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_2:
	.short	256
.LCPI1_3:
	.short	1
	.short	1
func0000000000000029:
	vpbroadcastw	.LCPI1_2(%rip), %ymm2
	vpcmpltuw	%ymm2, %ymm1, %k1
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm1
	vpor	%ymm2, %ymm1, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
	.short	16406
.LCPI2_1:
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
	.short	16918
.LCPI2_2:
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
	.short	48896
.LCPI2_3:
	.short	16406
.LCPI2_4:
	.short	48896
	.short	48896
func0000000000000002:
	vptestnmw	%ymm1, %ymm1, %k1
	vpbroadcastw	.LCPI2_3(%rip), %ymm1
	vmovdqu16	.LCPI2_1(%rip), %ymm1 {%k1}
	vpternlogd	$236, .LCPI2_4(%rip){1to8}, %ymm1, %ymm0
	retq

