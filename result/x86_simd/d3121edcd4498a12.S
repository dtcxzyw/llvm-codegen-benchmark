.LCPI0_0:
	.quad	209                             # 0xd1
.LCPI0_2:
	.quad	281474976710656                 # 0x1000000000000
.LCPI0_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000001e:                   # @func000000000000001e
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_3(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$136, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0,1,2],ymm2[3],ymm0[4,5,6],ymm2[7],ymm0[8,9,10],ymm2[11],ymm0[12,13,14],ymm2[15]
	vporq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	25                              # 0x19
.LCPI1_1:
	.quad	63                              # 0x3f
.LCPI1_2:
	.quad	4503599627370496                # 0x10000000000000
.LCPI1_3:
	.quad	4503599627370495                # 0xfffffffffffff
func000000000000001c:                   # @func000000000000001c
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm2   # ymm2 = [4503599627370496,4503599627370496,4503599627370496,4503599627370496]
	vpternlogq	$248, .LCPI1_3(%rip){1to4}, %ymm0, %ymm2 # ymm2 = ymm2 | (ymm0 & mem)
	vpsllvq	%ymm1, %ymm2, %ymm0
	retq
