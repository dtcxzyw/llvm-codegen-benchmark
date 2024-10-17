.LCPI0_0:
	.quad	584388                          # 0x8eac4
.LCPI0_1:
	.quad	584400                          # 0x8ead0
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [584388,584388,584388,584388]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [584400,584400,584400,584400]
	retq
.LCPI1_0:
	.quad	4294967232                      # 0xffffffc0
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294967232,4294967232,4294967232,4294967232]
	retq
