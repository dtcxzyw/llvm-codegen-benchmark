.LCPI0_0:
	.quad	-9221120237041090560            # 0x8008000000000000
.LCPI0_1:
	.quad	2251799813685248                # 0x8000000000000
.LCPI0_2:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000058:                   # @func0000000000000058
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
