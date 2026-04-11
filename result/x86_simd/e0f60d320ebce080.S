	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	4
	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vptestmd	%ymm1, %ymm1, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	retq

