.LCPI0_0:
	.long	4294836288                      # 0xfffe0040
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpsrad	$20, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	11                              # 0xb
.LCPI1_1:
	.long	25                              # 0x19
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [11,11,11,11,11,11,11,11]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [25,25,25,25,25,25,25,25]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	retq
