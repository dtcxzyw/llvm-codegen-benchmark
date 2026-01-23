	.att_syntax
func000000000000000e:
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %zmm0
	vpsrld	$31, %zmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	retq

func0000000000000018:
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %zmm0
	vpsrld	$31, %zmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	retq

func0000000000000014:
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %zmm0
	vpsrld	$31, %zmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	retq

func0000000000000010:
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %zmm0
	vpsrld	$31, %zmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	retq

func0000000000000004:
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %zmm0
	vpsrld	$31, %zmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	retq

func0000000000000008:
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %zmm0
	vpsrld	$31, %zmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	retq

func000000000000001a:
	vcmpnltps	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %zmm0
	vpsrld	$31, %zmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	retq

