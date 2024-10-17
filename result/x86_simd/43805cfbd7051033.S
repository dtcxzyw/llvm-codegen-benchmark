.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
.LCPI0_1:
	.quad	9                               # 0x9
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9,9,9,9]
	retq
.LCPI1_0:
	.long	4294967290                      # 0xfffffffa
.LCPI1_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
