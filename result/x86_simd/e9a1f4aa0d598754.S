.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	4294967248                      # 0xffffffd0
.LCPI0_2:
	.long	48                              # 0x30
func0000000000000051:                   # @func0000000000000051
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [48,48,48,48,48,48,48,48]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	4294967248                      # 0xffffffd0
.LCPI1_2:
	.long	48                              # 0x30
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm2   # ymm2 = [48,48,48,48,48,48,48,48]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	10                              # 0xa
.LCPI2_1:
	.long	4294967248                      # 0xffffffd0
.LCPI2_2:
	.long	48                              # 0x30
func0000000000000055:                   # @func0000000000000055
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm2   # ymm2 = [48,48,48,48,48,48,48,48]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
