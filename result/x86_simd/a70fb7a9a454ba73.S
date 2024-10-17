.LCPI0_0:
	.long	4294967283                      # 0xfffffff3
.LCPI0_1:
	.long	4294967163                      # 0xffffff7b
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967283,4294967283,4294967283,4294967283,4294967283,4294967283,4294967283,4294967283]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967163,4294967163,4294967163,4294967163,4294967163,4294967163,4294967163,4294967163]
	vpand	%ymm0, %ymm1, %ymm0
	retq
