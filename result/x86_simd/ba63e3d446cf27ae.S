.LCPI0_0:
	.long	2064                            # 0x810
.LCPI0_1:
	.long	128                             # 0x80
.LCPI0_2:
	.long	130                             # 0x82
func0000000000000058:                   # @func0000000000000058
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2064,2064,2064,2064,2064,2064,2064,2064]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [130,130,130,130,130,130,130,130]
	retq
.LCPI1_0:
	.long	4278194175                      # 0xff000fff
.LCPI1_1:
	.long	134217785                       # 0x8000039
.LCPI1_2:
	.long	134217728                       # 0x8000000
func0000000000000042:                   # @func0000000000000042
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [134217785,134217785,134217785,134217785,134217785,134217785,134217785,134217785]
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [134217728,134217728,134217728,134217728,134217728,134217728,134217728,134217728]
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	7                               # 0x7
.LCPI2_2:
	.long	3221225472                      # 0xc0000000
.LCPI2_3:
	.long	1073741824                      # 0x40000000
func0000000000000302:                   # @func0000000000000302
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0   # ymm0 = [3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	retq
.LCPI3_0:
	.long	16                              # 0x10
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	238                             # 0xee
.LCPI3_3:
	.long	254                             # 0xfe
func0000000000000102:                   # @func0000000000000102
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0   # ymm0 = [238,238,238,238,238,238,238,238]
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [254,254,254,254,254,254,254,254]
	retq
