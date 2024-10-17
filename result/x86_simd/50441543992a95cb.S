.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [15,15,15,15,15,15,15,15]
	vpcmpeqd	%ymm0, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [16,16,16,16,16,16,16,16]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
