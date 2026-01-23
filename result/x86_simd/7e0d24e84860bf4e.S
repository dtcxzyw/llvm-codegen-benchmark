	.att_syntax
.LCPI0_0:
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
.LCPI0_1:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI0_2:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
.LCPI0_3:
	.short	96
	.short	96
.LCPI0_5:
	.short	6
	.short	6
.LCPI0_4:
	.short	32
func0000000000000003:
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastw	.LCPI0_4(%rip), %ymm2
	vpcmpeqw	%ymm2, %ymm1, %k1
	vpandd	.LCPI0_5(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
.LCPI1_1:
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
.LCPI1_2:
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
.LCPI1_3:
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
.LCPI1_4:
	.short	16406
.LCPI1_5:
	.short	48896
	.short	48896
func0000000000000002:
	vptestnmw	.LCPI1_0(%rip), %ymm0, %k1
	vpbroadcastw	.LCPI1_4(%rip), %ymm1
	vmovdqu16	.LCPI1_2(%rip), %ymm1 {%k1}
	vpternlogd	$236, .LCPI1_5(%rip){1to8}, %ymm1, %ymm0
	retq

