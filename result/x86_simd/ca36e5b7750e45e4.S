.LCPI0_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	%ymm2, %ymm1, %ymm0
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.long	1048576                         # 0x100000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vpternlogd	$236, %ymm1, %ymm2, %ymm0 # ymm0 = (ymm0 & ymm1) | ymm2
	retq
