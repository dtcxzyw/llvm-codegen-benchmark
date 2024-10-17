.LCPI0_0:
	.quad	983040                          # 0xf0000
.LCPI0_1:
	.quad	65536                           # 0x10000
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4161536                         # 0x3f8000
.LCPI1_1:
	.quad	-32768                          # 0xffffffffffff8000
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	983040                          # 0xf0000
.LCPI2_1:
	.quad	65536                           # 0x10000
func0000000000000006:                   # @func0000000000000006
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	21474836480                     # 0x500000000
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	9223372032559808512             # 0x7fffffff00000000
.LCPI4_1:
	.quad	-139611588448485376             # 0xfe10000000000000
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	4294901760                      # 0xffff0000
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm2, %ymm1, %ymm1        # ymm1 = ymm2[0],ymm1[1,2,3],ymm2[4],ymm1[5,6,7],ymm2[8],ymm1[9,10,11],ymm2[12],ymm1[13,14,15]
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
