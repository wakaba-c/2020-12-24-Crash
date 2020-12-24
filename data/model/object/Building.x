xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 368;
 31.33103;413.67581;100.00000;,
 31.33103;380.80698;100.00000;,
 69.14664;380.80698;100.00000;,
 69.14664;413.67581;100.00000;,
 31.33103;307.93814;100.00000;,
 -6.48453;380.80698;100.00000;,
 -6.48453;307.93814;100.00000;,
 -6.48453;413.67581;100.00000;,
 -44.30008;413.67581;100.00000;,
 -44.30008;380.80698;100.00000;,
 69.14664;413.67581;-100.00000;,
 69.14664;380.80698;-100.00000;,
 31.33103;380.80698;-100.00000;,
 31.33103;413.67581;-100.00000;,
 -44.30008;307.93814;100.00000;,
 -82.11565;380.80698;100.00000;,
 -82.11565;307.93814;100.00000;,
 -82.11565;413.67581;100.00000;,
 -6.48453;380.80698;-100.00000;,
 -6.48453;413.67581;-100.00000;,
 31.33103;307.93814;-100.00000;,
 -6.48453;307.93814;-100.00000;,
 -44.30008;380.80698;-100.00000;,
 -44.30008;413.67581;-100.00000;,
 -82.11565;307.93814;-100.00000;,
 -82.11565;380.80698;-100.00000;,
 -44.30008;307.93814;-100.00000;,
 -82.11565;413.67581;-100.00000;,
 31.33103;275.06931;100.00000;,
 69.14664;275.06931;100.00000;,
 69.14664;307.93814;100.00000;,
 31.33103;202.20047;100.00000;,
 -6.48453;275.06931;100.00000;,
 -6.48453;202.20047;100.00000;,
 -44.30008;275.06931;100.00000;,
 69.14664;307.93814;-100.00000;,
 69.14664;275.06931;-100.00000;,
 31.33103;275.06931;-100.00000;,
 -44.30008;202.20047;100.00000;,
 -82.11565;275.06931;100.00000;,
 -82.11565;202.20047;100.00000;,
 -6.48453;275.06931;-100.00000;,
 31.33103;202.20047;-100.00000;,
 -6.48453;202.20047;-100.00000;,
 -44.30008;275.06931;-100.00000;,
 -82.11565;202.20047;-100.00000;,
 -82.11565;275.06931;-100.00000;,
 -44.30008;202.20047;-100.00000;,
 31.33103;169.33163;100.00000;,
 69.14664;169.33163;100.00000;,
 69.14664;202.20047;100.00000;,
 31.33103;96.46281;100.00000;,
 -6.48453;169.33163;100.00000;,
 -6.48453;96.46281;100.00000;,
 -44.30008;169.33163;100.00000;,
 69.14664;202.20047;-100.00000;,
 69.14664;169.33163;-100.00000;,
 31.33103;169.33163;-100.00000;,
 -44.30008;96.46281;100.00000;,
 -82.11565;169.33163;100.00000;,
 -82.11565;96.46281;100.00000;,
 -6.48453;169.33163;-100.00000;,
 31.33103;96.46281;-100.00000;,
 -6.48453;96.46281;-100.00000;,
 -44.30008;169.33163;-100.00000;,
 -82.11565;96.46281;-100.00000;,
 -82.11565;169.33163;-100.00000;,
 -44.30008;96.46281;-100.00000;,
 31.33103;43.59398;100.00000;,
 69.14664;43.59398;100.00000;,
 69.14664;96.46281;100.00000;,
 31.33103;-9.27486;100.00000;,
 69.14664;-9.27486;100.00000;,
 -6.48453;43.59398;100.00000;,
 -6.48453;-9.27486;100.00000;,
 -44.30008;43.59398;100.00000;,
 -44.30008;-9.27486;100.00000;,
 69.14664;96.46281;-100.00000;,
 69.14664;43.59398;-100.00000;,
 31.33103;43.59398;-100.00000;,
 69.14664;-9.27486;-100.00000;,
 31.33103;-9.27486;-100.00000;,
 -82.11565;43.59398;100.00000;,
 -82.11565;-9.27486;100.00000;,
 -6.48453;43.59398;-100.00000;,
 -6.48453;-9.27486;-100.00000;,
 -44.30008;43.59398;-100.00000;,
 -44.30008;-9.27486;-100.00000;,
 -82.11565;-9.27486;-100.00000;,
 -82.11565;43.59398;-100.00000;,
 -82.11565;413.67581;0.00000;,
 -82.11565;413.67581;50.00000;,
 -44.30008;413.67581;50.00000;,
 -44.30008;413.67581;0.00000;,
 -82.11565;413.67581;100.00000;,
 -44.30008;413.67581;100.00000;,
 -6.48453;413.67581;50.00000;,
 -6.48453;413.67581;0.00000;,
 31.33103;413.67581;50.00000;,
 31.33103;413.67581;0.00000;,
 31.33103;413.67581;100.00000;,
 69.14664;413.67581;50.00000;,
 69.14664;413.67581;0.00000;,
 69.14664;413.67581;100.00000;,
 -82.11565;-9.27486;100.00000;,
 -82.11565;-9.27486;50.00000;,
 -44.30008;-9.27486;50.00000;,
 -44.30008;-9.27486;100.00000;,
 -82.11565;-9.27486;-0.00000;,
 -44.30008;-9.27486;-0.00000;,
 -6.48453;-9.27486;50.00000;,
 -6.48453;-9.27486;-0.00000;,
 31.33103;-9.27486;50.00000;,
 31.33103;-9.27486;100.00000;,
 31.33103;-9.27486;0.00000;,
 69.14664;-9.27486;50.00000;,
 69.14664;-9.27486;100.00000;,
 69.14664;-9.27486;0.00000;,
 -82.11565;413.67581;-100.00000;,
 -82.11565;413.67581;-50.00000;,
 -44.30008;413.67581;-50.00000;,
 -44.30008;413.67581;-100.00000;,
 -6.48453;413.67581;-50.00000;,
 -6.48453;413.67581;-100.00000;,
 31.33103;413.67581;-50.00000;,
 31.33103;413.67581;-100.00000;,
 69.14664;413.67581;-50.00000;,
 69.14664;413.67581;-100.00000;,
 -82.11565;-9.27486;-50.00000;,
 -44.30008;-9.27486;-50.00000;,
 -82.11565;-9.27486;-100.00000;,
 -44.30008;-9.27486;-100.00000;,
 -6.48453;-9.27486;-50.00000;,
 -6.48453;-9.27486;-100.00000;,
 31.33103;-9.27486;-50.00000;,
 31.33103;-9.27486;-100.00000;,
 69.14664;-9.27486;-50.00000;,
 69.14664;-9.27486;-100.00000;,
 -116.17381;413.67581;50.00000;,
 -116.17381;413.67581;100.00000;,
 -82.11565;413.67581;50.00000;,
 -116.17381;380.80698;100.00000;,
 -82.11565;380.80698;100.00000;,
 -116.17381;413.67581;0.00000;,
 -82.11565;413.67581;0.00000;,
 -116.17381;307.93814;100.00000;,
 -116.17381;275.06931;100.00000;,
 -82.11565;275.06931;100.00000;,
 -82.11565;307.93814;100.00000;,
 -116.17381;202.20047;100.00000;,
 -116.17381;169.33163;100.00000;,
 -82.11565;169.33163;100.00000;,
 -82.11565;202.20047;100.00000;,
 -116.17381;96.46281;100.00000;,
 -116.17381;43.59398;100.00000;,
 -82.11565;43.59398;100.00000;,
 -82.11565;96.46281;100.00000;,
 -116.17381;-9.27486;100.00000;,
 -116.17381;-9.27486;50.00000;,
 -82.11565;-9.27486;50.00000;,
 -116.17381;-9.27486;-0.00000;,
 -82.11565;-9.27486;-0.00000;,
 -116.17381;413.67581;-50.00000;,
 -82.11565;413.67581;-50.00000;,
 -116.17381;413.67581;-100.00000;,
 -82.11565;413.67581;-100.00000;,
 -116.17381;380.80698;-100.00000;,
 -82.11565;380.80698;-100.00000;,
 -116.17381;275.06931;-100.00000;,
 -116.17381;307.93814;-100.00000;,
 -82.11565;307.93814;-100.00000;,
 -82.11565;275.06931;-100.00000;,
 -116.17381;169.33163;-100.00000;,
 -116.17381;202.20047;-100.00000;,
 -82.11565;202.20047;-100.00000;,
 -82.11565;169.33163;-100.00000;,
 -116.17381;43.59398;-100.00000;,
 -116.17381;96.46281;-100.00000;,
 -82.11565;96.46281;-100.00000;,
 -82.11565;43.59398;-100.00000;,
 -116.17381;-9.27486;-50.00000;,
 -82.11565;-9.27486;-50.00000;,
 -116.17381;-9.27486;-100.00000;,
 -82.11565;-9.27486;-100.00000;,
 102.17268;413.67581;50.00000;,
 102.17268;413.67581;0.00000;,
 69.14664;413.67581;0.00000;,
 69.14664;413.67581;50.00000;,
 102.17268;360.80698;50.00000;,
 102.17268;360.80698;0.00000;,
 102.17268;413.67581;100.00000;,
 102.17268;360.80698;100.00000;,
 69.14664;380.80698;100.00000;,
 102.17268;307.93814;50.00000;,
 102.17268;307.93814;0.00000;,
 102.17268;307.93814;100.00000;,
 69.14664;307.93814;100.00000;,
 102.17268;255.06931;50.00000;,
 102.17268;255.06931;0.00000;,
 102.17268;255.06931;100.00000;,
 69.14664;275.06931;100.00000;,
 102.17268;202.20047;50.00000;,
 102.17268;202.20047;0.00000;,
 102.17268;202.20047;100.00000;,
 69.14664;202.20047;100.00000;,
 102.17268;149.33163;50.00000;,
 102.17268;149.33163;0.00000;,
 102.17268;149.33163;100.00000;,
 69.14664;169.33163;100.00000;,
 102.17268;96.46281;50.00000;,
 102.17268;96.46281;0.00000;,
 102.17268;96.46281;100.00000;,
 69.14664;96.46281;100.00000;,
 102.17268;43.59398;50.00000;,
 102.17268;43.59398;0.00000;,
 102.17268;43.59398;100.00000;,
 69.14664;43.59398;100.00000;,
 102.17268;-9.27486;0.00000;,
 102.17268;-9.27486;50.00000;,
 69.14664;-9.27486;50.00000;,
 69.14664;-9.27486;0.00000;,
 102.17268;-9.27486;100.00000;,
 102.17268;413.67581;-50.00000;,
 102.17268;413.67581;-100.00000;,
 69.14664;413.67581;-100.00000;,
 69.14664;413.67581;-50.00000;,
 102.17268;360.80698;-100.00000;,
 69.14664;380.80698;-100.00000;,
 102.17268;360.80698;-50.00000;,
 102.17268;307.93814;-100.00000;,
 69.14664;307.93814;-100.00000;,
 102.17268;307.93814;-50.00000;,
 102.17268;255.06931;-100.00000;,
 69.14664;275.06931;-100.00000;,
 102.17268;255.06931;-50.00000;,
 102.17268;202.20047;-100.00000;,
 69.14664;202.20047;-100.00000;,
 102.17268;202.20047;-50.00000;,
 102.17268;149.33163;-100.00000;,
 69.14664;169.33163;-100.00000;,
 102.17268;149.33163;-50.00000;,
 102.17268;96.46281;-100.00000;,
 69.14664;96.46281;-100.00000;,
 102.17268;96.46281;-50.00000;,
 102.17268;43.59398;-100.00000;,
 69.14664;43.59398;-100.00000;,
 102.17268;43.59398;-50.00000;,
 102.17268;-9.27486;-100.00000;,
 102.17268;-9.27486;-50.00000;,
 69.14664;-9.27486;-50.00000;,
 69.14664;-9.27486;-100.00000;,
 -155.39232;413.67581;50.00000;,
 -155.39232;413.67581;100.00000;,
 -155.39232;360.80698;100.00000;,
 -155.39232;360.80698;50.00000;,
 -155.39232;413.67581;0.00000;,
 -155.39232;360.80698;0.00000;,
 -155.39232;307.93814;100.00000;,
 -155.39232;307.93814;50.00000;,
 -155.39232;307.93814;0.00000;,
 -155.39232;255.06931;100.00000;,
 -155.39232;255.06931;50.00000;,
 -155.39232;255.06931;0.00000;,
 -155.39232;202.20047;100.00000;,
 -155.39232;202.20047;50.00000;,
 -155.39232;202.20047;0.00000;,
 -155.39232;149.33163;100.00000;,
 -155.39232;149.33163;50.00000;,
 -155.39232;149.33163;0.00000;,
 -155.39232;96.46281;100.00000;,
 -155.39232;96.46281;50.00000;,
 -155.39232;96.46281;0.00000;,
 -155.39232;43.59398;100.00000;,
 -155.39232;43.59398;50.00000;,
 -155.39232;43.59398;0.00000;,
 -155.39232;-9.27486;100.00000;,
 -155.39232;-9.27486;50.00000;,
 -155.39232;-9.27486;-0.00000;,
 -155.39232;413.67581;-50.00000;,
 -155.39232;360.80698;-50.00000;,
 -155.39232;413.67581;-100.00000;,
 -155.39232;360.80698;-100.00000;,
 -155.39232;307.93814;-50.00000;,
 -155.39232;307.93814;-100.00000;,
 -155.39232;255.06931;-50.00000;,
 -155.39232;255.06931;-100.00000;,
 -155.39232;202.20047;-50.00000;,
 -155.39232;202.20047;-100.00000;,
 -155.39232;149.33163;-50.00000;,
 -155.39232;149.33163;-100.00000;,
 -155.39232;96.46281;-50.00000;,
 -155.39232;96.46281;-100.00000;,
 -155.39232;43.59398;-50.00000;,
 -155.39232;43.59398;-100.00000;,
 -155.39232;-9.27486;-50.00000;,
 -155.39232;-9.27486;-100.00000;,
 31.33103;307.93814;91.47118;,
 31.33103;380.80698;91.47118;,
 69.14664;307.93814;91.47118;,
 69.14664;380.80698;91.47118;,
 -6.48453;380.80698;91.47118;,
 -6.48453;307.93814;91.47118;,
 -44.30008;380.80698;91.47118;,
 -44.30008;307.93814;91.47118;,
 31.33103;202.20047;91.47118;,
 31.33103;275.06931;91.47118;,
 69.14664;202.20047;91.47118;,
 69.14664;275.06931;91.47118;,
 -6.48453;275.06931;91.47118;,
 -6.48453;202.20047;91.47118;,
 -44.30008;275.06931;91.47118;,
 -44.30008;202.20047;91.47118;,
 31.33103;96.46281;91.47118;,
 31.33103;169.33163;91.47118;,
 69.14664;96.46281;91.47118;,
 69.14664;169.33163;91.47118;,
 -6.48453;169.33163;91.47118;,
 -6.48453;96.46281;91.47118;,
 -44.30008;169.33163;91.47118;,
 -44.30008;96.46281;91.47118;,
 -116.17381;307.93814;91.47118;,
 -116.17381;380.80698;91.47118;,
 -82.11565;307.93814;91.47118;,
 -82.11565;380.80698;91.47118;,
 -116.17381;202.20047;91.47118;,
 -116.17381;275.06931;91.47118;,
 -82.11565;202.20047;91.47118;,
 -82.11565;275.06931;91.47118;,
 -116.17381;96.46281;91.47118;,
 -116.17381;169.33163;91.47118;,
 -82.11565;96.46281;91.47118;,
 -82.11565;169.33163;91.47118;,
 69.14664;307.93814;-91.47118;,
 69.14664;380.80698;-91.47118;,
 31.33103;307.93814;-91.47118;,
 31.33103;380.80698;-91.47118;,
 -6.48453;307.93814;-91.47118;,
 -6.48453;380.80698;-91.47118;,
 -44.30008;307.93814;-91.47118;,
 -44.30008;380.80698;-91.47118;,
 69.14664;202.20047;-91.47118;,
 69.14664;275.06931;-91.47118;,
 31.33103;202.20047;-91.47118;,
 31.33103;275.06931;-91.47118;,
 -6.48453;202.20047;-91.47118;,
 -6.48453;275.06931;-91.47118;,
 -44.30008;202.20047;-91.47118;,
 -44.30008;275.06931;-91.47118;,
 69.14664;96.46281;-91.47118;,
 69.14664;169.33163;-91.47118;,
 31.33103;96.46281;-91.47118;,
 31.33103;169.33163;-91.47118;,
 -6.48453;96.46281;-91.47118;,
 -6.48453;169.33163;-91.47118;,
 -44.30008;96.46281;-91.47118;,
 -44.30008;169.33163;-91.47118;,
 -116.17381;380.80698;-91.47118;,
 -116.17381;307.93814;-91.47118;,
 -82.11565;380.80698;-91.47118;,
 -82.11565;307.93814;-91.47118;,
 -116.17381;275.06931;-91.47118;,
 -116.17381;202.20047;-91.47118;,
 -82.11565;275.06931;-91.47118;,
 -82.11565;202.20047;-91.47118;,
 -116.17381;169.33163;-91.47118;,
 -116.17381;96.46281;-91.47118;,
 -82.11565;169.33163;-91.47118;,
 -82.11565;96.46281;-91.47118;;
 
 304;
 4;0,1,2,3;,
 4;4,1,5,6;,
 4;1,0,7,5;,
 4;5,7,8,9;,
 4;10,11,12,13;,
 4;14,9,15,16;,
 4;9,8,17,15;,
 4;13,12,18,19;,
 4;12,20,21,18;,
 4;19,18,22,23;,
 4;24,25,22,26;,
 4;25,27,23,22;,
 4;4,28,29,30;,
 4;31,28,32,33;,
 4;28,4,6,32;,
 4;32,6,14,34;,
 4;35,36,37,20;,
 4;38,34,39,40;,
 4;34,14,16,39;,
 4;20,37,41,21;,
 4;37,42,43,41;,
 4;21,41,44,26;,
 4;45,46,44,47;,
 4;46,24,26,44;,
 4;31,48,49,50;,
 4;51,48,52,53;,
 4;48,31,33,52;,
 4;52,33,38,54;,
 4;55,56,57,42;,
 4;58,54,59,60;,
 4;54,38,40,59;,
 4;42,57,61,43;,
 4;57,62,63,61;,
 4;43,61,64,47;,
 4;65,66,64,67;,
 4;66,45,47,64;,
 4;51,68,69,70;,
 4;68,71,72,69;,
 4;71,68,73,74;,
 4;68,51,53,73;,
 4;74,73,75,76;,
 4;73,53,58,75;,
 4;77,78,79,62;,
 4;78,80,81,79;,
 4;76,75,82,83;,
 4;75,58,60,82;,
 4;62,79,84,63;,
 4;79,81,85,84;,
 4;63,84,86,67;,
 4;84,85,87,86;,
 4;88,89,86,87;,
 4;89,65,67,86;,
 4;90,91,92,93;,
 4;91,94,95,92;,
 4;93,92,96,97;,
 4;92,95,7,96;,
 4;97,96,98,99;,
 4;96,7,100,98;,
 4;99,98,101,102;,
 4;98,100,103,101;,
 4;104,105,106,107;,
 4;105,108,109,106;,
 4;107,106,110,74;,
 4;106,109,111,110;,
 4;74,110,112,113;,
 4;110,111,114,112;,
 4;113,112,115,116;,
 4;112,114,117,115;,
 4;118,119,120,121;,
 4;119,90,93,120;,
 4;121,120,122,123;,
 4;120,93,97,122;,
 4;123,122,124,125;,
 4;122,97,99,124;,
 4;125,124,126,127;,
 4;124,99,102,126;,
 4;108,128,129,109;,
 4;128,130,131,129;,
 4;109,129,132,111;,
 4;129,131,133,132;,
 4;111,132,134,114;,
 4;132,133,135,134;,
 4;114,134,136,117;,
 4;134,135,137,136;,
 4;138,139,94,140;,
 4;139,141,142,94;,
 4;143,138,140,144;,
 4;145,146,147,148;,
 4;149,150,151,152;,
 4;153,154,155,156;,
 4;157,158,159,104;,
 4;154,157,104,155;,
 4;158,160,161,159;,
 4;162,143,144,163;,
 4;164,162,163,165;,
 4;166,164,165,167;,
 4;168,169,170,171;,
 4;172,173,174,175;,
 4;176,177,178,179;,
 4;160,180,181,161;,
 4;182,176,179,183;,
 4;180,182,183,181;,
 4;184,185,186,187;,
 4;185,184,188,189;,
 4;190,184,187,103;,
 4;191,190,103,192;,
 4;184,190,191,188;,
 4;189,188,193,194;,
 4;195,191,192,196;,
 4;188,191,195,193;,
 4;194,193,197,198;,
 4;199,195,196,200;,
 4;193,195,199,197;,
 4;198,197,201,202;,
 4;203,199,200,204;,
 4;197,199,203,201;,
 4;202,201,205,206;,
 4;207,203,204,208;,
 4;201,203,207,205;,
 4;206,205,209,210;,
 4;211,207,208,212;,
 4;205,207,211,209;,
 4;210,209,213,214;,
 4;215,211,212,216;,
 4;209,211,215,213;,
 4;217,218,219,220;,
 4;214,213,218,217;,
 4;221,215,216,116;,
 4;218,221,116,219;,
 4;213,215,221,218;,
 4;222,223,224,225;,
 4;223,226,227,224;,
 4;223,222,228,226;,
 4;185,222,225,186;,
 4;222,185,189,228;,
 4;226,229,230,227;,
 4;226,228,231,229;,
 4;228,189,194,231;,
 4;229,232,233,230;,
 4;229,231,234,232;,
 4;231,194,198,234;,
 4;232,235,236,233;,
 4;232,234,237,235;,
 4;234,198,202,237;,
 4;235,238,239,236;,
 4;235,237,240,238;,
 4;237,202,206,240;,
 4;238,241,242,239;,
 4;238,240,243,241;,
 4;240,206,210,243;,
 4;241,244,245,242;,
 4;241,243,246,244;,
 4;243,210,214,246;,
 4;247,248,249,250;,
 4;244,247,250,245;,
 4;244,246,248,247;,
 4;248,217,220,249;,
 4;246,214,217,248;,
 4;251,252,139,138;,
 4;252,253,141,139;,
 4;252,251,254,253;,
 4;255,251,138,143;,
 4;251,255,256,254;,
 4;253,257,145,141;,
 4;253,254,258,257;,
 4;254,256,259,258;,
 4;257,260,146,145;,
 4;257,258,261,260;,
 4;258,259,262,261;,
 4;260,263,149,146;,
 4;260,261,264,263;,
 4;261,262,265,264;,
 4;263,266,150,149;,
 4;263,264,267,266;,
 4;264,265,268,267;,
 4;266,269,153,150;,
 4;266,267,270,269;,
 4;267,268,271,270;,
 4;269,272,154,153;,
 4;269,270,273,272;,
 4;270,271,274,273;,
 4;275,276,158,157;,
 4;272,275,157,154;,
 4;272,273,276,275;,
 4;276,277,160,158;,
 4;273,274,277,276;,
 4;278,255,143,162;,
 4;255,278,279,256;,
 4;280,278,162,164;,
 4;281,280,164,166;,
 4;278,280,281,279;,
 4;256,279,282,259;,
 4;283,281,166,169;,
 4;279,281,283,282;,
 4;259,282,284,262;,
 4;285,283,169,168;,
 4;282,283,285,284;,
 4;262,284,286,265;,
 4;287,285,168,173;,
 4;284,285,287,286;,
 4;265,286,288,268;,
 4;289,287,173,172;,
 4;286,287,289,288;,
 4;268,288,290,271;,
 4;291,289,172,177;,
 4;288,289,291,290;,
 4;271,290,292,274;,
 4;293,291,177,176;,
 4;290,291,293,292;,
 4;277,294,180,160;,
 4;274,292,294,277;,
 4;295,293,176,182;,
 4;294,295,182,180;,
 4;292,293,295,294;,
 4;296,297,1,4;,
 4;298,296,4,30;,
 4;299,298,30,2;,
 4;297,299,2,1;,
 4;297,296,298,299;,
 4;300,301,6,5;,
 4;302,300,5,9;,
 4;303,302,9,14;,
 4;301,303,14,6;,
 4;301,300,302,303;,
 4;304,305,28,31;,
 4;306,304,31,50;,
 4;307,306,50,29;,
 4;305,307,29,28;,
 4;305,304,306,307;,
 4;308,309,33,32;,
 4;310,308,32,34;,
 4;311,310,34,38;,
 4;309,311,38,33;,
 4;309,308,310,311;,
 4;312,313,48,51;,
 4;314,312,51,70;,
 4;315,314,70,49;,
 4;313,315,49,48;,
 4;313,312,314,315;,
 4;316,317,53,52;,
 4;318,316,52,54;,
 4;319,318,54,58;,
 4;317,319,58,53;,
 4;317,316,318,319;,
 4;320,321,141,145;,
 4;322,320,145,148;,
 4;323,322,148,142;,
 4;321,323,142,141;,
 4;321,320,322,323;,
 4;324,325,146,149;,
 4;326,324,149,152;,
 4;327,326,152,147;,
 4;325,327,147,146;,
 4;325,324,326,327;,
 4;328,329,150,153;,
 4;330,328,153,156;,
 4;331,330,156,151;,
 4;329,331,151,150;,
 4;329,328,330,331;,
 4;332,333,11,35;,
 4;334,332,35,20;,
 4;335,334,20,12;,
 4;333,335,12,11;,
 4;333,332,334,335;,
 4;336,337,18,21;,
 4;338,336,21,26;,
 4;339,338,26,22;,
 4;337,339,22,18;,
 4;337,336,338,339;,
 4;340,341,36,55;,
 4;342,340,55,42;,
 4;343,342,42,37;,
 4;341,343,37,36;,
 4;341,340,342,343;,
 4;344,345,41,43;,
 4;346,344,43,47;,
 4;347,346,47,44;,
 4;345,347,44,41;,
 4;345,344,346,347;,
 4;348,349,56,77;,
 4;350,348,77,62;,
 4;351,350,62,57;,
 4;349,351,57,56;,
 4;349,348,350,351;,
 4;352,353,61,63;,
 4;354,352,63,67;,
 4;355,354,67,64;,
 4;353,355,64,61;,
 4;353,352,354,355;,
 4;356,357,169,166;,
 4;358,356,166,167;,
 4;359,358,167,170;,
 4;357,359,170,169;,
 4;357,356,358,359;,
 4;360,361,173,168;,
 4;362,360,168,171;,
 4;363,362,171,174;,
 4;361,363,174,173;,
 4;361,360,362,363;,
 4;364,365,177,172;,
 4;366,364,172,175;,
 4;367,366,175,178;,
 4;365,367,178,177;,
 4;365,364,366,367;;
 
 MeshMaterialList {
  3;
  304;
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  0,
  2;;
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.360800;0.360800;0.360800;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.300000;0.300000;0.300000;;
  }
 }
 MeshNormals {
  8;
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;;
  304;
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;0,0,0,0;,
  4;2,2,2,2;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;3,3,3,3;,
  4;1,1,1,1;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;5,0,0,0;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;0,5,0,0;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;5,0,0,0;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;0,5,0,0;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;5,0,0,0;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;0,5,0,0;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;0,0,0,0;,
  4;4,4,4,4;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;1,6,1,1;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;4,4,4,4;,
  4;6,1,1,1;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;1,6,1,1;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;6,1,1,1;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;1,6,1,1;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;6,1,1,1;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;1,1,1,1;,
  4;4,4,4,4;,
  4;4,4,4,4;,
  4;3,3,3,3;,
  4;1,1,1,1;,
  4;4,4,4,4;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;0,0,0,0;,
  4;7,7,7,7;,
  4;2,2,2,2;,
  4;7,7,7,7;,
  4;0,0,0,0;,
  4;7,7,7,7;,
  4;7,7,7,7;,
  4;0,0,0,0;,
  4;7,7,7,7;,
  4;7,7,7,7;,
  4;0,0,0,0;,
  4;7,7,7,7;,
  4;7,7,7,7;,
  4;0,0,0,0;,
  4;7,7,7,7;,
  4;7,7,7,7;,
  4;0,0,0,0;,
  4;7,7,7,7;,
  4;7,7,7,7;,
  4;0,0,0,0;,
  4;7,7,7,7;,
  4;7,7,7,7;,
  4;3,3,3,3;,
  4;0,0,0,0;,
  4;7,7,7,7;,
  4;3,3,3,3;,
  4;7,7,7,7;,
  4;2,2,2,2;,
  4;7,7,7,7;,
  4;2,2,2,2;,
  4;1,1,1,1;,
  4;7,7,7,7;,
  4;7,7,7,7;,
  4;1,1,1,1;,
  4;7,7,7,7;,
  4;7,7,7,7;,
  4;1,1,1,1;,
  4;7,7,7,7;,
  4;7,7,7,7;,
  4;1,1,1,1;,
  4;7,7,7,7;,
  4;7,7,7,7;,
  4;1,1,1,1;,
  4;7,7,7,7;,
  4;7,7,7,7;,
  4;1,1,1,1;,
  4;7,7,7,7;,
  4;7,7,7,7;,
  4;1,1,1,1;,
  4;7,7,7,7;,
  4;3,3,3,3;,
  4;7,7,7,7;,
  4;1,1,1,1;,
  4;3,3,3,3;,
  4;7,7,7,7;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;7,7,7,7;,
  4;3,3,3,3;,
  4;0,0,0,0;,
  4;7,7,7,7;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;0,0,0,0;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;7,7,7,7;,
  4;3,3,3,3;,
  4;0,0,0,0;,
  4;7,7,7,7;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;0,0,0,0;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;7,7,7,7;,
  4;3,3,3,3;,
  4;0,0,0,0;,
  4;7,7,7,7;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;0,0,0,0;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;7,7,7,7;,
  4;3,3,3,3;,
  4;0,0,0,0;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;7,7,7,7;,
  4;3,3,3,3;,
  4;0,0,0,0;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;7,7,7,7;,
  4;3,3,3,3;,
  4;0,0,0,0;,
  4;7,7,7,7;,
  4;2,2,2,2;,
  4;4,4,4,4;,
  4;3,3,3,3;,
  4;1,1,1,1;,
  4;7,7,7,7;,
  4;2,2,2,2;,
  4;4,4,4,4;,
  4;3,3,3,3;,
  4;1,1,1,1;,
  4;7,7,7,7;,
  4;2,2,2,2;,
  4;4,4,4,4;,
  4;3,3,3,3;,
  4;1,1,1,1;,
  4;7,7,7,7;,
  4;2,2,2,2;,
  4;4,4,4,4;,
  4;3,3,3,3;,
  4;1,1,1,1;,
  4;7,7,7,7;,
  4;2,2,2,2;,
  4;4,4,4,4;,
  4;3,3,3,3;,
  4;1,1,1,1;,
  4;7,7,7,7;,
  4;2,2,2,2;,
  4;4,4,4,4;,
  4;3,3,3,3;,
  4;1,1,1,1;,
  4;4,4,4,4;,
  4;3,3,3,3;,
  4;7,7,7,7;,
  4;2,2,2,2;,
  4;1,1,1,1;,
  4;4,4,4,4;,
  4;3,3,3,3;,
  4;7,7,7,7;,
  4;2,2,2,2;,
  4;1,1,1,1;,
  4;4,4,4,4;,
  4;3,3,3,3;,
  4;7,7,7,7;,
  4;2,2,2,2;,
  4;1,1,1,1;;
 }
 MeshTextureCoords {
  368;
  0.250000;0.000000;,
  0.250000;0.125000;,
  0.000000;0.125000;,
  0.000000;0.000000;,
  0.250000;0.250000;,
  0.500000;0.125000;,
  0.500000;0.250000;,
  0.500000;0.000000;,
  0.750000;0.000000;,
  0.750000;0.125000;,
  1.000000;0.000000;,
  1.000000;0.125000;,
  0.750000;0.125000;,
  0.750000;0.000000;,
  0.750000;0.250000;,
  1.000000;0.125000;,
  1.000000;0.250000;,
  1.000000;0.000000;,
  0.500000;0.125000;,
  0.500000;0.000000;,
  0.750000;0.250000;,
  0.500000;0.250000;,
  0.250000;0.125000;,
  0.250000;0.000000;,
  0.000000;0.250000;,
  0.000000;0.125000;,
  0.250000;0.250000;,
  0.000000;0.000000;,
  0.250000;0.375000;,
  0.000000;0.375000;,
  0.000000;0.250000;,
  0.250000;0.500000;,
  0.500000;0.375000;,
  0.500000;0.500000;,
  0.750000;0.375000;,
  1.000000;0.250000;,
  1.000000;0.375000;,
  0.750000;0.375000;,
  0.750000;0.500000;,
  1.000000;0.375000;,
  1.000000;0.500000;,
  0.500000;0.375000;,
  0.750000;0.500000;,
  0.500000;0.500000;,
  0.250000;0.375000;,
  0.000000;0.500000;,
  0.000000;0.375000;,
  0.250000;0.500000;,
  0.250000;0.625000;,
  0.000000;0.625000;,
  0.000000;0.500000;,
  0.250000;0.750000;,
  0.500000;0.625000;,
  0.500000;0.750000;,
  0.750000;0.625000;,
  1.000000;0.500000;,
  1.000000;0.625000;,
  0.750000;0.625000;,
  0.750000;0.750000;,
  1.000000;0.625000;,
  1.000000;0.750000;,
  0.500000;0.625000;,
  0.750000;0.750000;,
  0.500000;0.750000;,
  0.250000;0.625000;,
  0.000000;0.750000;,
  0.000000;0.625000;,
  0.250000;0.750000;,
  0.250000;0.875000;,
  0.000000;0.875000;,
  0.000000;0.750000;,
  0.250000;1.000000;,
  0.000000;1.000000;,
  0.500000;0.875000;,
  0.500000;1.000000;,
  0.750000;0.875000;,
  0.750000;1.000000;,
  1.000000;0.750000;,
  1.000000;0.875000;,
  0.750000;0.875000;,
  1.000000;1.000000;,
  0.750000;1.000000;,
  1.000000;0.875000;,
  1.000000;1.000000;,
  0.500000;0.875000;,
  0.500000;1.000000;,
  0.250000;0.875000;,
  0.250000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.875000;,
  0.000000;0.500000;,
  0.000000;0.250000;,
  0.250000;0.250000;,
  0.250000;0.500000;,
  0.000000;0.000000;,
  0.250000;0.000000;,
  0.500000;0.250000;,
  0.500000;0.500000;,
  0.750000;0.250000;,
  0.750000;0.500000;,
  0.750000;0.000000;,
  1.000000;0.250000;,
  1.000000;0.500000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  0.000000;0.750000;,
  0.250000;0.750000;,
  0.250000;1.000000;,
  0.000000;0.500000;,
  0.250000;0.500000;,
  0.500000;0.750000;,
  0.500000;0.500000;,
  0.750000;0.750000;,
  0.750000;1.000000;,
  0.750000;0.500000;,
  1.000000;0.750000;,
  1.000000;1.000000;,
  1.000000;0.500000;,
  0.000000;1.000000;,
  0.000000;0.750000;,
  0.250000;0.750000;,
  0.250000;1.000000;,
  0.500000;0.750000;,
  0.500000;1.000000;,
  0.750000;0.750000;,
  0.750000;1.000000;,
  1.000000;0.750000;,
  1.000000;1.000000;,
  0.000000;0.250000;,
  0.250000;0.250000;,
  0.000000;0.000000;,
  0.250000;0.000000;,
  0.500000;0.250000;,
  0.500000;0.000000;,
  0.750000;0.250000;,
  0.750000;0.000000;,
  1.000000;0.250000;,
  1.000000;0.000000;,
  0.250000;0.000000;,
  0.000000;0.000000;,
  0.250000;0.000000;,
  0.000000;0.125000;,
  0.000000;0.125000;,
  0.500000;0.000000;,
  0.500000;0.000000;,
  0.000000;0.250000;,
  0.000000;0.375000;,
  0.000000;0.375000;,
  0.000000;0.250000;,
  0.000000;0.500000;,
  0.000000;0.625000;,
  0.000000;0.625000;,
  0.000000;0.500000;,
  0.000000;0.750000;,
  0.000000;0.875000;,
  0.000000;0.875000;,
  0.000000;0.750000;,
  0.000000;1.000000;,
  0.250000;1.000000;,
  0.250000;1.000000;,
  0.500000;1.000000;,
  0.500000;1.000000;,
  0.750000;0.000000;,
  0.750000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.125000;,
  1.000000;0.125000;,
  1.000000;0.375000;,
  1.000000;0.250000;,
  1.000000;0.250000;,
  1.000000;0.375000;,
  1.000000;0.625000;,
  1.000000;0.500000;,
  1.000000;0.500000;,
  1.000000;0.625000;,
  1.000000;0.875000;,
  1.000000;0.750000;,
  1.000000;0.750000;,
  1.000000;0.875000;,
  0.750000;1.000000;,
  0.750000;1.000000;,
  1.000000;1.000000;,
  1.000000;1.000000;,
  0.750000;0.000000;,
  0.500000;0.000000;,
  0.500000;0.000000;,
  0.750000;0.000000;,
  0.750000;0.125000;,
  0.500000;0.125000;,
  1.000000;0.000000;,
  1.000000;0.125000;,
  1.000000;0.125000;,
  0.750000;0.250000;,
  0.500000;0.250000;,
  1.000000;0.250000;,
  1.000000;0.250000;,
  0.750000;0.375000;,
  0.500000;0.375000;,
  1.000000;0.375000;,
  1.000000;0.375000;,
  0.750000;0.500000;,
  0.500000;0.500000;,
  1.000000;0.500000;,
  1.000000;0.500000;,
  0.750000;0.625000;,
  0.500000;0.625000;,
  1.000000;0.625000;,
  1.000000;0.625000;,
  0.750000;0.750000;,
  0.500000;0.750000;,
  1.000000;0.750000;,
  1.000000;0.750000;,
  0.750000;0.875000;,
  0.500000;0.875000;,
  1.000000;0.875000;,
  1.000000;0.875000;,
  0.500000;1.000000;,
  0.750000;1.000000;,
  0.750000;1.000000;,
  0.500000;1.000000;,
  1.000000;1.000000;,
  0.250000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.250000;0.000000;,
  0.000000;0.125000;,
  0.000000;0.125000;,
  0.250000;0.125000;,
  0.000000;0.250000;,
  0.000000;0.250000;,
  0.250000;0.250000;,
  0.000000;0.375000;,
  0.000000;0.375000;,
  0.250000;0.375000;,
  0.000000;0.500000;,
  0.000000;0.500000;,
  0.250000;0.500000;,
  0.000000;0.625000;,
  0.000000;0.625000;,
  0.250000;0.625000;,
  0.000000;0.750000;,
  0.000000;0.750000;,
  0.250000;0.750000;,
  0.000000;0.875000;,
  0.000000;0.875000;,
  0.250000;0.875000;,
  0.000000;1.000000;,
  0.250000;1.000000;,
  0.250000;1.000000;,
  0.000000;1.000000;,
  0.250000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.125000;,
  0.250000;0.125000;,
  0.500000;0.000000;,
  0.500000;0.125000;,
  0.000000;0.250000;,
  0.250000;0.250000;,
  0.500000;0.250000;,
  0.000000;0.375000;,
  0.250000;0.375000;,
  0.500000;0.375000;,
  0.000000;0.500000;,
  0.250000;0.500000;,
  0.500000;0.500000;,
  0.000000;0.625000;,
  0.250000;0.625000;,
  0.500000;0.625000;,
  0.000000;0.750000;,
  0.250000;0.750000;,
  0.500000;0.750000;,
  0.000000;0.875000;,
  0.250000;0.875000;,
  0.500000;0.875000;,
  0.000000;1.000000;,
  0.250000;1.000000;,
  0.500000;1.000000;,
  0.750000;0.000000;,
  0.750000;0.125000;,
  1.000000;0.000000;,
  1.000000;0.125000;,
  0.750000;0.250000;,
  1.000000;0.250000;,
  0.750000;0.375000;,
  1.000000;0.375000;,
  0.750000;0.500000;,
  1.000000;0.500000;,
  0.750000;0.625000;,
  1.000000;0.625000;,
  0.750000;0.750000;,
  1.000000;0.750000;,
  0.750000;0.875000;,
  1.000000;0.875000;,
  0.750000;1.000000;,
  1.000000;1.000000;,
  0.250000;0.250000;,
  0.250000;0.125000;,
  0.000000;0.250000;,
  0.000000;0.125000;,
  0.500000;0.125000;,
  0.500000;0.250000;,
  0.750000;0.125000;,
  0.750000;0.250000;,
  0.250000;0.500000;,
  0.250000;0.375000;,
  0.000000;0.500000;,
  0.000000;0.375000;,
  0.500000;0.375000;,
  0.500000;0.500000;,
  0.750000;0.375000;,
  0.750000;0.500000;,
  0.250000;0.750000;,
  0.250000;0.625000;,
  0.000000;0.750000;,
  0.000000;0.625000;,
  0.500000;0.625000;,
  0.500000;0.750000;,
  0.750000;0.625000;,
  0.750000;0.750000;,
  0.000000;0.250000;,
  0.000000;0.125000;,
  0.000000;0.250000;,
  0.000000;0.125000;,
  0.000000;0.500000;,
  0.000000;0.375000;,
  0.000000;0.500000;,
  0.000000;0.375000;,
  0.000000;0.750000;,
  0.000000;0.625000;,
  0.000000;0.750000;,
  0.000000;0.625000;,
  1.000000;0.250000;,
  1.000000;0.125000;,
  0.750000;0.250000;,
  0.750000;0.125000;,
  0.500000;0.250000;,
  0.500000;0.125000;,
  0.250000;0.250000;,
  0.250000;0.125000;,
  1.000000;0.500000;,
  1.000000;0.375000;,
  0.750000;0.500000;,
  0.750000;0.375000;,
  0.500000;0.500000;,
  0.500000;0.375000;,
  0.250000;0.500000;,
  0.250000;0.375000;,
  1.000000;0.750000;,
  1.000000;0.625000;,
  0.750000;0.750000;,
  0.750000;0.625000;,
  0.500000;0.750000;,
  0.500000;0.625000;,
  0.250000;0.750000;,
  0.250000;0.625000;,
  1.000000;0.125000;,
  1.000000;0.250000;,
  1.000000;0.125000;,
  1.000000;0.250000;,
  1.000000;0.375000;,
  1.000000;0.500000;,
  1.000000;0.375000;,
  1.000000;0.500000;,
  1.000000;0.625000;,
  1.000000;0.750000;,
  1.000000;0.625000;,
  1.000000;0.750000;;
 }
}
