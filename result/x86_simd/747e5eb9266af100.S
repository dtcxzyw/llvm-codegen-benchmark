.LCPI0_0:
	.long	3758096385
func0000000000000003:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

func0000000000000007:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

func0000000000000005:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

