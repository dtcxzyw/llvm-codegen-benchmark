.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpslld	$4, %ymm2, %ymm0
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	2048                            # 0x800
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$6, %ymm2, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000009:                   # @func0000000000000009
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpslld	$2, %ymm2, %ymm0
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.long	33554432                        # 0x2000000
.LCPI3_1:
	.long	67108864                        # 0x4000000
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$19, %ymm2, %ymm0
	vpord	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI4_0:
	.long	33554432                        # 0x2000000
.LCPI4_1:
	.long	240                             # 0xf0
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpord	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpslld	$4, %ymm2, %ymm0
	vpternlogd	$236, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI5_0:
	.long	8                               # 0x8
.LCPI5_1:
	.long	16                              # 0x10
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$4, %ymm2, %ymm0
	vpord	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$236, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
