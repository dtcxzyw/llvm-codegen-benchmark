.LCPI0_0:
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	128                             # 0x80
func0000000000000023:                   # @func0000000000000023
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqw	.LCPI0_0(%rip), %xmm2, %k2
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI1_0:
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
.LCPI1_1:
	.long	33                              # 0x21
.LCPI1_2:
	.long	49152                           # 0xc000
func0000000000000031:                   # @func0000000000000031
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleuw	.LCPI1_0(%rip), %xmm2, %k2
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI2_0:
	.short	1060                            # 0x424
	.short	1060                            # 0x424
	.short	1060                            # 0x424
	.short	1060                            # 0x424
	.short	1060                            # 0x424
	.short	1060                            # 0x424
	.short	1060                            # 0x424
	.short	1060                            # 0x424
.LCPI2_1:
	.long	128                             # 0x80
.LCPI2_2:
	.long	262144                          # 0x40000
func0000000000000030:                   # @func0000000000000030
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleuw	.LCPI2_0(%rip), %xmm2, %k2
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI3_0:
	.short	952                             # 0x3b8
	.short	952                             # 0x3b8
	.short	952                             # 0x3b8
	.short	952                             # 0x3b8
	.short	952                             # 0x3b8
	.short	952                             # 0x3b8
	.short	952                             # 0x3b8
	.short	952                             # 0x3b8
.LCPI3_1:
	.long	8192                            # 0x2000
.LCPI3_2:
	.long	49152                           # 0xc000
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleuw	.LCPI3_0(%rip), %xmm2, %k2
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI4_0:
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
.LCPI4_1:
	.long	268435456                       # 0x10000000
.LCPI4_2:
	.long	65536                           # 0x10000
func0000000000000029:                   # @func0000000000000029
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltuw	.LCPI4_0(%rip), %xmm2, %k2
	vorps	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
