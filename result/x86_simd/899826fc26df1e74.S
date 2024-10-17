.LCPI0_0:
	.long	4294946945                      # 0xffffb081
.LCPI0_1:
	.long	4294947043                      # 0xffffb0e3
.LCPI0_2:
	.long	157                             # 0x9d
func0000000000000035:                   # @func0000000000000035
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294946945,4294946945,4294946945,4294946945,4294946945,4294946945,4294946945,4294946945]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294947043,4294947043,4294947043,4294947043,4294947043,4294947043,4294947043,4294947043]
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7937                            # 0x1f01
.LCPI1_1:
	.long	911                             # 0x38f
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	100                             # 0x64
.LCPI2_1:
	.long	20                              # 0x14
func0000000000000015:                   # @func0000000000000015
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
