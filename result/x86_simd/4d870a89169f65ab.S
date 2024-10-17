.LCPI0_0:
	.long	782336                          # 0xbf000
.LCPI0_1:
	.long	6291456                         # 0x600000
.LCPI0_2:
	.long	2097152                         # 0x200000
func000000000000000e:                   # @func000000000000000e
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$10, %ymm2, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [6291456,6291456,6291456,6291456,6291456,6291456,6291456,6291456]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2097152,2097152,2097152,2097152,2097152,2097152,2097152,2097152]
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
