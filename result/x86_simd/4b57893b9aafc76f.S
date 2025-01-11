.LCPI0_0:
	.quad	2567483615
func0000000000000001:
	vptestmq	%ymm1, %ymm1, %k1
	vxorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	255
func0000000000000006:
	vpmovq2m	%ymm1, %k1
	vxorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

