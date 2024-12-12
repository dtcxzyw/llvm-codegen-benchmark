.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	45                              # 0x2d
.LCPI0_2:
	.long	44                              # 0x2c
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [45,45,45,45,45,45,45,45]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [44,44,44,44,44,44,44,44]
	vmovdqa32	%ymm0, %ymm1 {%k2}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294953062                      # 0xffffc866
.LCPI1_1:
	.long	16384                           # 0x4000
.LCPI1_2:
	.long	255                             # 0xff
func0000000000000024:                   # @func0000000000000024
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	knotb	%k0, %k2
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [255,255,255,255,255,255,255,255]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
