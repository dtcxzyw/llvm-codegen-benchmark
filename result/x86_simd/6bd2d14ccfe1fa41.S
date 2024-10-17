.LCPI0_0:
	.long	4294966896                      # 0xfffffe70
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [4294966896,4294966896,4294966896,4294966896]
	vpmovqd	%ymm2, %xmm0 {%k2}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1} {z}
	knotw	%k0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
