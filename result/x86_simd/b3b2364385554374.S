.LCPI0_0:
	.long	8                               # 0x8
func00000000000000a9:                   # @func00000000000000a9
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k2
	vpaddd	%ymm0, %ymm1, %ymm1 {%k2}
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	700                             # 0x2bc
.LCPI1_1:
	.long	317                             # 0x13d
.LCPI1_2:
	.long	148                             # 0x94
func00000000000001e3:                   # @func00000000000001e3
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	700                             # 0x2bc
.LCPI2_1:
	.long	4294966896                      # 0xfffffe70
.LCPI2_2:
	.long	4294967096                      # 0xffffff38
func00000000000000e1:                   # @func00000000000000e1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	8                               # 0x8
func0000000000000187:                   # @func0000000000000187
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k2
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1677721600                      # 0x64000000
.LCPI4_1:
	.long	10                              # 0xa
.LCPI4_2:
	.long	4294967286                      # 0xfffffff6
func0000000000000085:                   # @func0000000000000085
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k2
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
