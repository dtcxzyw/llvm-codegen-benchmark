.LCPI0_0:
	.quad	8192                            # 0x2000
.LCPI0_1:
	.quad	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8192,8192,8192,8192]
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq
.LCPI1_0:
	.quad	4294968320                      # 0x100000400
.LCPI1_1:
	.quad	8                               # 0x8
.LCPI1_2:
	.quad	264                             # 0x108
.LCPI1_3:
	.quad	128                             # 0x80
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [264,264,264,264]
	vporq	.LCPI1_3(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
