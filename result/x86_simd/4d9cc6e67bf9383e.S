.LCPI0_0:
	.long	2654435769                      # 0x9e3779b9
.LCPI0_1:
	.long	2654435770                      # 0x9e3779ba
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2654435769,2654435769,2654435769,2654435769,2654435769,2654435769,2654435769,2654435769]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2654435770,2654435770,2654435770,2654435770,2654435770,2654435770,2654435770,2654435770]
	vpslld	$6, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	12                              # 0xc
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12,12,12,12,12]
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
