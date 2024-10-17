.LCPI0_0:
	.long	54536                           # 0xd508
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [54536,54536,54536,54536,54536,54536,54536,54536]
	vorps	%ymm1, %ymm2, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2176                            # 0x880
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	%ymm0, %ymm2, %ymm1
	vorps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4278190080                      # 0xff000000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %ymm1   # ymm1 = [4278190080,4278190080,4278190080,4278190080,4278190080,4278190080,4278190080,4278190080]
	vorps	%ymm1, %ymm2, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2147483648                      # 0x80000000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	%ymm0, %ymm2, %ymm1
	vorps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
