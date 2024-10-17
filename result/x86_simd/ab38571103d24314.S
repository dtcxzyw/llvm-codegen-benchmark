.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpslld	$5, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$3, %ymm1, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4261413439                      # 0xfe00023f
.LCPI2_1:
	.long	4261415487                      # 0xfe000a3f
.LCPI2_2:
	.long	524288                          # 0x80000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$20, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [4261413439,4261413439,4261413439,4261413439,4261413439,4261413439,4261413439,4261413439]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4261415487,4261415487,4261415487,4261415487,4261415487,4261415487,4261415487,4261415487]
	vpternlogd	$254, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.long	8388608                         # 0x800000
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$6, %ymm0, %ymm0
	vpord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
