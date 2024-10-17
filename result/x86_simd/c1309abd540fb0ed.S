.LCPI0_0:
	.long	4294967040                      # 0xffffff00
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967040,4294967040,4294967040,4294967040,4294967040,4294967040,4294967040,4294967040]
	retq
