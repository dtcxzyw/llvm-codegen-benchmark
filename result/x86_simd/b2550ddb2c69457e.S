.LCPI0_0:
	.long	4294965247                      # 0xfffff7ff
.LCPI0_1:
	.long	2048                            # 0x800
func0000000000000001:                   # @func0000000000000001
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	33816576                        # 0x2040000
.LCPI1_1:
	.long	2181300224                      # 0x82040000
.LCPI1_2:
	.long	4256956415                      # 0xfdbbffff
func0000000000000000:                   # @func0000000000000000
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [33816576,33816576,33816576,33816576,33816576,33816576,33816576,33816576]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2181300224,2181300224,2181300224,2181300224,2181300224,2181300224,2181300224,2181300224]
	vpternlogd	$236, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
