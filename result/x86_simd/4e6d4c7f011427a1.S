.LCPI0_0:
	.long	0x37800000                      # float 1.52587891E-5
func000000000000000a:                   # @func000000000000000a
	vcvtdq2ps	%ymm1, %ymm1
	vbroadcastss	.LCPI0_0(%rip), %ymm2   # ymm2 = [1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5]
	vmulps	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	%ymm2, %ymm0, %ymm0
	vcmpleps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x37800000                      # float 1.52587891E-5
func000000000000000c:                   # @func000000000000000c
	vcvtdq2ps	%ymm1, %ymm1
	vbroadcastss	.LCPI1_0(%rip), %ymm2   # ymm2 = [1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5]
	vmulps	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	%ymm2, %ymm0, %ymm0
	vcmpleps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x37800000                      # float 1.52587891E-5
func0000000000000008:                   # @func0000000000000008
	vcvtdq2ps	%ymm1, %ymm1
	vbroadcastss	.LCPI2_0(%rip), %ymm2   # ymm2 = [1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5,1.52587891E-5]
	vmulps	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	%ymm2, %ymm0, %ymm0
	vcmpeqps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x30000000                      # float 4.65661287E-10
func0000000000000002:                   # @func0000000000000002
	vcvtdq2ps	%ymm1, %ymm1
	vbroadcastss	.LCPI3_0(%rip), %ymm2   # ymm2 = [4.65661287E-10,4.65661287E-10,4.65661287E-10,4.65661287E-10,4.65661287E-10,4.65661287E-10,4.65661287E-10,4.65661287E-10]
	vmulps	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	%ymm2, %ymm0, %ymm0
	vcmpltps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
