.LCPI0_0:
	.long	2654435769                      # 0x9e3779b9
.LCPI0_1:
	.long	2654435770                      # 0x9e3779ba
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2654435769,2654435769,2654435769,2654435769,2654435769,2654435769,2654435769,2654435769]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2654435770,2654435770,2654435770,2654435770,2654435770,2654435770,2654435770,2654435770]
	vpslld	$6, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4194304                         # 0x400000
func0000000000000015:                   # @func0000000000000015
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpslld	$22, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	12                              # 0xc
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [12,12,12,12,12,12,12,12]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	8                               # 0x8
func000000000000003c:                   # @func000000000000003c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$2, %ymm2, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
