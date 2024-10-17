.LCPI0_0:
	.long	4294967202                      # 0xffffffa2
.LCPI0_1:
	.long	253                             # 0xfd
.LCPI0_2:
	.long	254                             # 0xfe
func0000000000000035:                   # @func0000000000000035
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [253,253,253,253,253,253,253,253]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [254,254,254,254,254,254,254,254]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3600                            # 0xe10
.LCPI1_1:
	.long	86400                           # 0x15180
.LCPI1_2:
	.long	4294880896                      # 0xfffeae80
func0000000000000015:                   # @func0000000000000015
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [86400,86400,86400,86400,86400,86400,86400,86400]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294880896,4294880896,4294880896,4294880896,4294880896,4294880896,4294880896,4294880896]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2971                            # 0xb9b
.LCPI2_1:
	.long	353                             # 0x161
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4293967296                      # 0xfff0bdc0
.LCPI3_1:
	.long	1000000                         # 0xf4240
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
