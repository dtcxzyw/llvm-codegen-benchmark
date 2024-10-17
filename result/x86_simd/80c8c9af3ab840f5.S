.LCPI0_0:
	.long	39                              # 0x27
.LCPI0_1:
	.long	41                              # 0x29
func000000000000003f:                   # @func000000000000003f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$24, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [39,39,39,39,39,39,39,39]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [41,41,41,41,41,41,41,41]
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.long	1308886016                      # 0x4e040400
.LCPI1_1:
	.long	1577321472                      # 0x5e040400
func000000000000003e:                   # @func000000000000003e
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$19, %ymm2, %ymm2
	vpslld	$5, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [1308886016,1308886016,1308886016,1308886016,1308886016,1308886016,1308886016,1308886016]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1577321472,1577321472,1577321472,1577321472,1577321472,1577321472,1577321472,1577321472]
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI2_0:
	.long	128                             # 0x80
func000000000000002d:                   # @func000000000000002d
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$16, %ymm2, %ymm0
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	720896                          # 0xb0000
.LCPI3_1:
	.long	720912                          # 0xb0010
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$20, %ymm2, %ymm2
	vpslld	$15, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [720896,720896,720896,720896,720896,720896,720896,720896]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [720912,720912,720912,720912,720912,720912,720912,720912]
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI4_0:
	.long	5                               # 0x5
.LCPI4_1:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI5_0:
	.long	32768                           # 0x8000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$24, %ymm2, %ymm0
	vpslld	$7, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
