func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpand	%ymm1, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpand	%ymm1, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpand	%ymm1, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294966221                      # 0xfffffbcd
func000000000000000c:                   # @func000000000000000c
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpand	%ymm1, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm0
	retq
