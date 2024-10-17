.LCPI0_0:
	.long	31007                           # 0x791f
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovsxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [31007,31007,31007,31007,31007,31007,31007,31007]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
