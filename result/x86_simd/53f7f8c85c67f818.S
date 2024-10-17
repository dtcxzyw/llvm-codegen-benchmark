.LCPI0_0:
	.long	16384                           # 0x4000
.LCPI0_1:
	.long	65536                           # 0x10000
.LCPI0_2:
	.long	4096                            # 0x1000
func000000000000000b:                   # @func000000000000000b
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [16384,16384,16384,16384,16384,16384,16384,16384]
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	68                              # 0x44
.LCPI1_2:
	.long	128                             # 0x80
.LCPI1_3:
	.long	256                             # 0x100
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [68,68,68,68,68,68,68,68]
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	retq
