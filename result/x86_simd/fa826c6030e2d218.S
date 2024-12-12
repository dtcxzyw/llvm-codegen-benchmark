func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
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
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	412                             # 0x19c
	.short	412                             # 0x19c
	.short	412                             # 0x19c
	.short	412                             # 0x19c
	.short	412                             # 0x19c
	.short	412                             # 0x19c
	.short	412                             # 0x19c
	.short	412                             # 0x19c
	.short	412                             # 0x19c
	.short	412                             # 0x19c
	.short	412                             # 0x19c
	.short	412                             # 0x19c
	.short	412                             # 0x19c
	.short	412                             # 0x19c
	.short	412                             # 0x19c
	.short	412                             # 0x19c
func0000000000000003:                   # @func0000000000000003
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
