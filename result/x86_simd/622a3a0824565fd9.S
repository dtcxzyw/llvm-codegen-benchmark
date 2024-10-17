.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	224                             # 0xe0
.LCPI0_2:
	.long	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpsrld	$12, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [128,128,128,128]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [224,224,224,224]
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	192                             # 0xc0
.LCPI1_2:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpsrld	$6, %xmm0, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [128,128,128,128]
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [192,192,192,192]
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
