.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_1:
	.long	4294967241                      # 0xffffffc9
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967209                      # 0xffffffa9
.LCPI1_1:
	.long	4294967248                      # 0xffffffd0
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
