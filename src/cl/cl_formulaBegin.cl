float Fractal(float4 point, sClFractal *fr)
{	
	float distance = 0.0f;
	int N = fr->N;
	float4 z = point;
	float4 c = point;