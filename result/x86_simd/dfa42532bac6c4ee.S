.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	2048                            # 0x800
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2097152                         # 0x200000
.LCPI2_1:
	.long	262143                          # 0x3ffff
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	4294963200                      # 0xfffff000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpord	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
