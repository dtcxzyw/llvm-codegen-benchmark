.LCPI0_0:
	.long	255
func0000000000000001:
	vptestmb	%xmm1, %xmm1, %k1
	vxorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	27
func000000000000000a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpleb	%xmm2, %xmm1, %k1
	vxorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

