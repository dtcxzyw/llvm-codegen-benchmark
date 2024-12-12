.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [8,8,8,8]
	vpor	%ymm1, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq
.LCPI1_0:
	.quad	68719476736                     # 0x1000000000
.LCPI1_1:
	.quad	17179869184                     # 0x400000000
.LCPI1_2:
	.quad	1048576                         # 0x100000
.LCPI1_3:
	.quad	137438953472                    # 0x2000000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [68719476736,68719476736,68719476736,68719476736]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [17179869184,17179869184,17179869184,17179869184]
	vpbroadcastq	.LCPI1_2(%rip), %ymm2   # ymm2 = [1048576,1048576,1048576,1048576]
	vpbroadcastq	.LCPI1_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [137438953472,137438953472,137438953472,137438953472]
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI2_0:
	.quad	16                              # 0x10
.LCPI2_1:
	.quad	2097152                         # 0x200000
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [16,16,16,16]
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq
