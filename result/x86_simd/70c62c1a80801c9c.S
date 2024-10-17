.LCPI0_0:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
.LCPI0_1:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
func0000000000000003:                   # @func0000000000000003
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$228, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm1 ^ (mem & (xmm0 ^ xmm1))
	vzeroupper
	retq
.LCPI1_0:
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
.LCPI1_1:
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$228, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm1 ^ (mem & (xmm0 ^ xmm1))
	vzeroupper
	retq
.LCPI2_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI2_1:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI2_2:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI2_3:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func0000000000000007:                   # @func0000000000000007
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI3_0:
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
.LCPI3_1:
	.short	72                              # 0x48
	.short	72                              # 0x48
	.short	72                              # 0x48
	.short	72                              # 0x48
	.short	72                              # 0x48
	.short	72                              # 0x48
	.short	72                              # 0x48
	.short	72                              # 0x48
.LCPI3_2:
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
.LCPI3_3:
	.short	72                              # 0x48
	.short	72                              # 0x48
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI3_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI4_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
.LCPI4_1:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func0000000000000005:                   # @func0000000000000005
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$228, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm1 ^ (mem & (xmm0 ^ xmm1))
	vzeroupper
	retq
.LCPI5_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI5_1:
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
.LCPI5_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI5_3:
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
func0000000000000006:                   # @func0000000000000006
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI5_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI5_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
