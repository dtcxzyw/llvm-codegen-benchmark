.LCPI0_0:
	.long	4294880896                      # 0xfffeae80
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294880896                      # 0xfffeae80
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	162                             # 0xa2
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	3294967296                      # 0xc4653600
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	4294967041                      # 0xffffff01
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	49472                           # 0xc140
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
