.LCPI0_0:
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$12, %ymm0, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
func0000000000000002:                   # @func0000000000000002
	vpsrlw	$15, %ymm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
func0000000000000007:                   # @func0000000000000007
	vpsrlw	$10, %ymm0, %ymm0
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrlw	$14, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
