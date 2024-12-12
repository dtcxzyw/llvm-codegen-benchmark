.LCPI0_0:
	.long	33900                           # 0x846c
.LCPI0_1:
	.long	32768                           # 0x8000
.LCPI0_2:
	.long	1131                            # 0x46b
func00000000000000f4:                   # @func00000000000000f4
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1131,1131,1131,1131,1131,1131,1131,1131]
	retq
.LCPI1_0:
	.long	32877                           # 0x806d
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	13                              # 0xd
func00000000000000c1:                   # @func00000000000000c1
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [13,13,13,13,13,13,13,13]
	retq
.LCPI2_0:
	.long	1239                            # 0x4d7
.LCPI2_1:
	.long	107                             # 0x6b
.LCPI2_2:
	.long	1131                            # 0x46b
func000000000000002a:                   # @func000000000000002a
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [107,107,107,107,107,107,107,107]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1131,1131,1131,1131,1131,1131,1131,1131]
	retq
.LCPI3_0:
	.long	3121                            # 0xc31
.LCPI3_1:
	.long	65472                           # 0xffc0
.LCPI3_2:
	.long	8388352                         # 0x7fff00
func00000000000000f8:                   # @func00000000000000f8
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [65472,65472,65472,65472,65472,65472,65472,65472]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8388352,8388352,8388352,8388352,8388352,8388352,8388352,8388352]
	retq
.LCPI4_0:
	.long	100                             # 0x64
.LCPI4_1:
	.long	10                              # 0xa
func00000000000000a1:                   # @func00000000000000a1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [100,100,100,100,100,100,100,100]
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [10,10,10,10,10,10,10,10]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	2560                            # 0xa00
.LCPI5_1:
	.long	42657                           # 0xa6a1
.LCPI5_2:
	.long	41377                           # 0xa1a1
func0000000000000006:                   # @func0000000000000006
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [42657,42657,42657,42657,42657,42657,42657,42657]
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [41377,41377,41377,41377,41377,41377,41377,41377]
	retq
