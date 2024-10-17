.LCPI0_0:
	.long	2095104                         # 0x1ff800
.LCPI0_1:
	.long	3221225472                      # 0xc0000000
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	16                              # 0x10
.LCPI1_2:
	.long	32                              # 0x20
.LCPI1_3:
	.long	16384                           # 0x4000
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32,32,32,32,32]
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
