.LCPI0_0:
	.long	4294966896                      # 0xfffffe70
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [4294966896,4294966896,4294966896,4294966896]
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	4294966896                      # 0xfffffe70
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [4294966896,4294966896,4294966896,4294966896]
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	16384                           # 0x4000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [16384,16384,16384,16384]
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
