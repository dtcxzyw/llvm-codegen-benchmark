.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [4611686018427387903,4611686018427387903,4611686018427387903,4611686018427387903]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1073741823                      # 0x3fffffff
func0000000000000001:                   # @func0000000000000001
	vpxor	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	3                               # 0x3
func000000000000000c:                   # @func000000000000000c
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [255,255,255,255,255,0,0,0,255,255,255,255,255,0,0,0,255,255,255,255,255,0,0,0,255,255,255,255,255,0,0,0]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000009:                   # @func0000000000000009
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [255,255,255,255,255,0,0,0,255,255,255,255,255,0,0,0,255,255,255,255,255,0,0,0,255,255,255,255,255,0,0,0]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
