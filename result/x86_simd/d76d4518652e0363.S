.LCPI0_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsrld	$4, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255]
	vpsrld	$24, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsrld	$1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsrld	$3, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsrld	$1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrld	$1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
