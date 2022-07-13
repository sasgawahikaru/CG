// マテリアル
cbuffer ConstBufferDataTransform : register(b1) {
	// 色(RGBA)
	matrix mat;
	float4 color;
};

// 頂点シェーダーの出力構造体
// （頂点シェーダーからピクセルシェーダーへのやり取りに使用する）
struct VSOutput {
	// システム用頂点座標
	float4 svpos : SV_POSITION;
	//法線ベクトル
	float3 normal : NORMAL;
	// uv値
	float2 uv : TEXCOORD;
};