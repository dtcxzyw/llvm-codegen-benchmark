func000000000000000b:                   # @func000000000000000b
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967264                      # 0xffffffe0
func0000000000000009:                   # @func0000000000000009
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
func000000000000000f:                   # @func000000000000000f
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294966096                      # 0xfffffb50
func000000000000000d:                   # @func000000000000000d
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4238353408                      # 0xfca02400
func0000000000000003:                   # @func0000000000000003
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
