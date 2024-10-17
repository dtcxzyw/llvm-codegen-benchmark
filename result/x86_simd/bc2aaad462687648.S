.LCPI0_0:
	.long	4294967290                      # 0xfffffffa
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpsllvd	%xmm0, %xmm1, %xmm0
	knotw	%k0, %k1
	vpmovsxdq	%xmm0, %ymm0 {%k1} {z}
	retq
