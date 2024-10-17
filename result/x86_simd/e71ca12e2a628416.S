.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	3758096384                      # 0xe0000000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	3758096383                      # 0xdfffffff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
