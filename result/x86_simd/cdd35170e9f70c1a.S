.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	10000                           # 0x2710
.LCPI1_2:
	.long	4294967248                      # 0xffffffd0
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [10000,10000,10000,10000,10000,10000,10000,10000]
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
