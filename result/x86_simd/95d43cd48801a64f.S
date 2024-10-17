.LCPI0_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm0, %xmm0
	knotw	%k0, %k1
	vpmovsxdq	%xmm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpsllvd	%xmm1, %xmm0, %xmm0
	knotw	%k0, %k1
	vpmovsxdq	%xmm0, %ymm0 {%k1} {z}
	retq
