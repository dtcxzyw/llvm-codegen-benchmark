.LCPI0_0:
	.long	524289                          # 0x80001
.LCPI0_1:
	.long	540673                          # 0x84001
.LCPI0_2:
	.long	524290                          # 0x80002
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [524289,524289,524289,524289,524289,524289,524289,524289]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [540673,540673,540673,540673,540673,540673,540673,540673]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [524290,524290,524290,524290,524290,524290,524290,524290]
	retq
.LCPI1_0:
	.long	16777216                        # 0x1000000
.LCPI1_1:
	.long	16777472                        # 0x1000100
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [16777216,16777216,16777216,16777216,16777216,16777216,16777216,16777216]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16777472,16777472,16777472,16777472,16777472,16777472,16777472,16777472]
	retq
