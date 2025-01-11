.LCPI0_0:
	.long	0x358637bd
func0000000000000005:
	vcmpnleps	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000003:
	vcmpngeps	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

func000000000000000e:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	1
func000000000000000b:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000007:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000004:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000008:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

