.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
