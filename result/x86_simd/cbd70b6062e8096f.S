func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm1, %zmm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm1, %zmm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vcvtudq2pd	%ymm2, %zmm2
	vdivpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm1, %zmm0
	retq
