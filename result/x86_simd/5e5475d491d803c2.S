.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
.LCPI0_2:
	.long	7                               # 0x7
func0000000000000059:                   # @func0000000000000059
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [6,6,6,6,6,6,6,6]
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [7,7,7,7,7,7,7,7]
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
