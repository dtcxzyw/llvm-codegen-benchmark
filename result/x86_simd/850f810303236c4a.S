.LCPI0_0:
	.long	20                              # 0x14
.LCPI0_1:
	.long	8212                            # 0x2014
.LCPI0_2:
	.long	16777216                        # 0x1000000
func0000000000000035:                   # @func0000000000000035
	vpmovd2m	%ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [20,20,20,20,20,20,20,20]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8212,8212,8212,8212,8212,8212,8212,8212]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
