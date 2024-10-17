.LCPI0_0:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
func0000000000000000:                   # @func0000000000000000
	vpsubw	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
func0000000000000005:                   # @func0000000000000005
	vpsubw	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsubw	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
func000000000000000d:                   # @func000000000000000d
	vpsubw	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpsubw	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsubw	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
