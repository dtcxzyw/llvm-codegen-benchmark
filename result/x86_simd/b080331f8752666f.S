.LCPI0_0:
	.long	0x3f800000
func0000000000000060:
	vbroadcastss	.LCPI0_0(%rip), %ymm2
	vcmpleps	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000040:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000023:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000070:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000041:
	vbroadcastss	.LCPI4_0(%rip), %ymm2
	vcmpeqps	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	0x40800000
func0000000000000013:
	vbroadcastss	.LCPI5_0(%rip), %ymm2
	vcmpltps	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000021:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	0x7f800000
func0000000000000033:
	vbroadcastss	.LCPI7_0(%rip), %ymm2
	vcmpneq_oqps	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func000000000000003b:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000020:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	0x3f800000
func0000000000000043:
	vbroadcastss	.LCPI10_0(%rip), %ymm2
	vcmpeqps	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000010:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000053:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000073:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI14_0:
	.long	0xbdb27eb6
func0000000000000011:
	vbroadcastss	.LCPI14_0(%rip), %ymm2
	vcmpltps	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func000000000000005b:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%ymm1, %ymm2, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

