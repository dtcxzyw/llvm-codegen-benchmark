.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000000:                   # @func0000000000000000
	vpmullq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294967295,4294967295,4294967295,4294967295]
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpmullq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [4294967295,4294967295,4294967295,4294967295]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	65535                           # 0xffff
func000000000000000e:                   # @func000000000000000e
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [65535,65535,65535,65535]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	255                             # 0xff
func000000000000000f:                   # @func000000000000000f
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [255,255,255,255]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpbroadcastq	.LCPI6_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
