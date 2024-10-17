.LCPI0_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.long	8192                            # 0x2000
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0]
	vpand	%ymm2, %ymm0, %ymm3
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm3, %k1
	vpand	%ymm2, %ymm1, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm2, %ymm0, %k1
	vpand	%ymm2, %ymm1, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
