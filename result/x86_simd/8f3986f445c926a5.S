.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000000c:                   # @func000000000000000c
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1073741824                      # 0x40000000
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
