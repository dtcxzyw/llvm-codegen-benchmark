.LCPI0_0:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
func0000000000000002:                   # @func0000000000000002
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqw	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI2_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpsrlw	$15, %ymm0, %ymm0
	vpandnd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
func0000000000000010:                   # @func0000000000000010
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k0
	vpmovm2w	%k0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq
.LCPI4_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpcmpltuw	.LCPI4_0(%rip), %ymm0, %k0
	vpmovm2w	%k0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq
.LCPI5_0:
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
.LCPI5_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI5_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpcmpgtw	.LCPI5_0(%rip), %ymm0, %ymm0
	vpandnd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq
