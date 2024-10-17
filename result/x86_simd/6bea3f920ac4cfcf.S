.LCPI0_0:
	.quad	35184372088831                  # 0x1fffffffffff
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	knotw	%k0, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	140737488355328                 # 0x800000000000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendw	$136, %ymm0, %ymm2, %ymm2       # ymm2 = ymm2[0,1,2],ymm0[3],ymm2[4,5,6],ymm0[7],ymm2[8,9,10],ymm0[11],ymm2[12,13,14],ymm0[15]
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [140737488355328,140737488355328,140737488355328,140737488355328]
	vporq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
