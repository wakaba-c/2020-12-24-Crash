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
 173;
 -7.11474;-9.48036;-7.81446;,
 -4.63428;-9.17427;-8.25777;,
 -5.80590;-11.63361;-8.81718;,
 -9.22572;-23.71920;-2.15694;,
 -5.91144;-17.82945;-6.75894;,
 -6.14367;-20.35212;-3.77187;,
 -9.39462;-8.95263;-3.55020;,
 -4.84539;-4.50891;-4.27851;,
 -7.85358;-8.40375;-6.46341;,
 -6.95640;-17.09058;-7.75113;,
 -4.77150;-15.35955;-7.65612;,
 -8.38131;-5.79666;6.18159;,
 -6.50253;-3.97062;5.47440;,
 -10.47123;-7.63320;4.55610;,
 -5.61591;-4.62501;-2.71635;,
 -7.36806;-15.02181;-8.43720;,
 -6.47088;-15.50733;-8.36331;,
 0.97047;-6.04998;-6.69561;,
 -0.78168;-4.31895;-6.28398;,
 2.14209;-4.43505;-6.25230;,
 -3.28320;-9.78648;-8.46888;,
 -13.58499;-20.63709;-4.55292;,
 -10.92510;-20.74263;-6.24174;,
 -14.51385;-23.11755;-2.89578;,
 -0.26448;-11.51751;-6.70617;,
 -10.94622;-8.74152;5.71716;,
 -13.18389;-12.18249;1.81179;,
 -10.52403;-8.03433;2.81451;,
 -10.85124;-9.55425;6.74100;,
 -12.46611;-11.81301;5.17884;,
 -7.00917;-4.92054;1.67457;,
 -6.41808;-3.44283;3.89112;,
 -3.72654;-3.31617;-4.48959;,
 -5.09871;-3.10509;-2.30469;,
 -3.38877;1.38081;-4.73238;,
 -10.29180;-21.67149;-5.41845;,
 1.96266;-13.19574;-2.84301;,
 -1.99551;-17.34390;-0.97476;,
 -11.48454;-15.97176;-7.16004;,
 -13.65888;-18.34665;-5.46066;,
 -12.39228;-13.92405;-5.79843;,
 -9.51072;-22.44204;-4.13073;,
 -12.93057;-23.91969;-3.00135;,
 -13.28946;-17.63943;6.31881;,
 -12.23391;-18.23052;7.71207;,
 -8.47635;-24.99636;-0.72144;,
 -7.32582;-22.47369;-0.75309;,
 -13.23669;-20.92206;7.57485;,
 -16.29765;-21.63981;5.61162;,
 -3.44157;-5.14221;-6.08343;,
 -2.56548;-3.41118;-5.45010;,
 -11.09400;-19.51827;8.53536;,
 -12.61392;-13.31184;-4.31016;,
 -14.76717;-17.62887;-2.39970;,
 -13.61664;-15.01125;4.49277;,
 -14.64051;-14.92680;1.92789;,
 -15.43212;-16.64727;2.96229;,
 -13.42665;-14.09295;-0.54201;,
 -9.94350;-21.41817;8.02872;,
 -9.33129;-23.07528;6.47712;,
 -7.67415;-20.93265;8.02872;,
 -14.75661;-17.67114;4.58778;,
 -10.19682;-13.32240;-7.37115;,
 -3.58932;-20.44710;1.26291;,
 -11.86452;-22.92753;7.55376;,
 -10.60845;-20.73210;8.37705;,
 -1.27776;-15.29619;-4.77459;,
 1.42434;-12.06639;-4.99626;,
 2.93370;-7.36935;-5.88288;,
 -3.19878;3.50238;-4.33128;,
 -4.86651;4.23072;-0.85866;,
 -3.52599;5.11731;-2.76912;,
 -4.86651;2.10909;-2.34693;,
 -2.64993;-15.13791;11.07915;,
 -4.78203;-15.92955;11.15304;,
 -4.48650;-17.68170;10.40361;,
 -5.00370;4.47345;0.51351;,
 -5.62647;2.95353;0.58740;,
 -5.13039;3.80850;3.66948;,
 -6.77697;-6.97884;8.57760;,
 -5.92200;-4.51950;7.27932;,
 -2.50215;7.22835;-0.51033;,
 -3.53655;6.51057;0.76683;,
 0.18939;-17.43891;2.99394;,
 -3.49434;-20.87985;4.53498;,
 -5.11983;-22.60035;2.52954;,
 -2.89269;4.17789;7.20543;,
 -2.94543;1.67637;8.11317;,
 -1.74219;3.80850;8.32428;,
 1.55100;6.13062;8.73591;,
 2.84928;4.80069;10.26639;,
 -6.25977;-10.67310;10.61472;,
 -6.57642;-13.32240;11.10024;,
 -4.34931;-8.80482;11.16357;,
 3.23982;-12.27744;-0.81642;,
 3.48258;-13.07964;1.19958;,
 -1.85829;6.99615;-2.43135;,
 -1.39386;4.58958;-5.05959;,
 -0.91890;-15.57063;9.89697;,
 0.02052;-11.96082;11.33247;,
 -4.07487;-10.01868;11.62800;,
 -4.66593;-13.07964;11.63856;,
 -1.16166;-10.51476;11.94465;,
 -6.11199;-3.30561;0.39741;,
 -8.59245;-15.00069;10.16085;,
 -6.09090;-15.27510;11.12136;,
 -0.15891;-17.02722;1.10460;,
 -0.19059;-2.07066;10.34028;,
 -0.34893;-0.50853;9.97086;,
 -1.96386;-2.47176;9.52755;,
 1.61436;-6.17664;11.94465;,
 2.39541;-2.47176;11.22693;,
 0.22104;-4.51950;11.46969;,
 -10.84065;-25.98849;-1.44975;,
 0.13662;1.67637;10.06587;,
 3.30315;3.23850;10.98414;,
 4.09476;-1.20516;11.35359;,
 4.15809;-3.84396;-6.11508;,
 -4.54983;2.16192;6.29769;,
 -6.62919;-19.13823;9.81252;,
 -5.55258;2.55243;3.97557;,
 -0.04281;6.53172;-4.28907;,
 -2.31216;1.54971;-5.56623;,
 1.49826;3.38631;-6.99117;,
 6.35358;5.10675;-7.89888;,
 -0.63390;-17.72388;6.64602;,
 -3.65268;-18.87441;8.75703;,
 -9.70074;-27.47679;-0.76365;,
 -5.39424;-22.49478;3.91224;,
 -9.20460;-10.64142;-6.92784;,
 3.70422;-8.67816;-5.01735;,
 -15.90711;-20.85873;-2.44191;,
 -15.83319;-17.86107;-1.00641;,
 3.06036;-9.74424;10.47750;,
 -6.57642;-23.99361;1.36848;,
 0.85437;-0.23412;-7.48725;,
 -5.80590;-0.77241;3.89112;,
 3.08148;-1.53237;-7.88835;,
 -0.72888;8.20998;3.11007;,
 -5.46813;-1.82790;5.68551;,
 -11.15733;-23.96196;6.95211;,
 -0.65502;6.89058;6.41379;,
 -3.09324;6.00396;4.86219;,
 -5.15145;-2.96787;6.84657;,
 -0.84498;7.78773;4.46112;,
 2.95482;-7.77045;11.40636;,
 -0.46503;8.39997;0.07020;,
 1.51932;9.13881;2.68785;,
 2.22651;9.33936;-0.07758;,
 3.48258;8.12550;7.42710;,
 6.52245;7.16502;-6.10452;,
 6.30078;8.91717;-4.05684;,
 4.08420;9.87765;-1.24920;,
 3.47202;9.66657;4.85166;,
 5.17140;-2.02845;-8.84886;,
 5.02362;0.56805;-9.11274;,
 -8.13858;-7.37988;-0.29922;,
 5.78361;-4.13949;-5.02791;,
 -7.50525;-25.61910;3.52170;,
 -7.18860;-25.79853;2.12844;,
 -8.50800;-27.81456;0.32352;,
 -12.88836;-25.65072;-2.12526;,
 -11.55843;-24.77469;-2.28360;,
 -8.56077;-25.15467;4.80942;,
 -6.94584;-23.66640;4.18668;,
 -13.28946;-24.56358;7.50096;,
 -14.43993;-19.14879;-3.64521;,
 -17.18427;-19.29657;-1.43919;,
 -16.22376;-17.27001;0.32352;,
 2.09985;-15.50733;3.90168;,
 2.77542;-14.66292;5.38995;,
 2.90205;-13.37520;7.75428;,
 6.29022;-7.91823;-2.43135;;
 
 296;
 3;0,1,2;,
 3;3,4,5;,
 3;6,7,8;,
 3;4,9,10;,
 3;11,12,13;,
 3;14,7,6;,
 3;15,2,16;,
 3;17,18,19;,
 3;16,20,10;,
 3;21,22,23;,
 3;20,1,17;,
 3;15,16,9;,
 3;20,24,10;,
 3;25,13,26;,
 3;27,26,13;,
 3;28,25,29;,
 3;30,27,31;,
 3;11,25,28;,
 3;13,31,27;,
 3;32,33,34;,
 3;4,35,9;,
 3;3,36,37;,
 3;38,39,40;,
 3;35,41,42;,
 3;38,22,39;,
 3;29,43,44;,
 3;45,3,46;,
 3;47,44,48;,
 3;18,49,50;,
 3;51,44,47;,
 3;52,40,53;,
 3;54,55,56;,
 3;6,52,57;,
 3;52,53,57;,
 3;58,59,60;,
 3;61,43,56;,
 3;38,40,62;,
 3;37,63,46;,
 3;47,64,65;,
 3;66,67,36;,
 3;17,68,20;,
 3;69,70,71;,
 3;72,70,69;,
 3;73,74,75;,
 3;76,77,78;,
 3;79,11,28;,
 3;80,11,79;,
 3;81,70,82;,
 3;81,71,70;,
 3;83,84,85;,
 3;86,87,88;,
 3;89,88,90;,
 3;82,70,76;,
 3;91,92,93;,
 3;94,95,37;,
 3;96,97,71;,
 3;71,97,69;,
 3;73,98,99;,
 3;34,50,32;,
 3;100,101,102;,
 3;14,30,103;,
 3;104,92,91;,
 3;105,92,104;,
 3;104,51,105;,
 3;106,95,83;,
 3;107,108,109;,
 3;110,111,112;,
 3;45,113,3;,
 3;76,78,82;,
 3;114,115,90;,
 3;115,114,116;,
 3;17,19,117;,
 3;100,93,92;,
 3;93,79,91;,
 3;86,118,87;,
 3;74,65,119;,
 3;120,86,78;,
 3;96,121,97;,
 3;119,75,74;,
 3;69,122,34;,
 3;121,123,97;,
 3;124,123,121;,
 3;49,0,8;,
 3;120,118,86;,
 3;80,12,11;,
 3;97,122,69;,
 3;84,125,126;,
 3;45,127,113;,
 3;51,104,44;,
 3;69,34,72;,
 3;128,60,59;,
 3;87,114,88;,
 3;129,62,40;,
 3;24,130,67;,
 3;131,132,53;,
 3;99,98,133;,
 3;63,85,134;,
 3;122,123,135;,
 3;77,70,72;,
 3;92,101,100;,
 3;136,120,77;,
 3;50,135,137;,
 3;101,92,105;,
 3;73,99,102;,
 3;73,102,74;,
 3;82,138,81;,
 3;90,88,114;,
 3;93,112,107;,
 3;118,120,139;,
 3;77,120,78;,
 3;74,101,105;,
 3;75,126,98;,
 3;100,102,112;,
 3;110,112,102;,
 3;58,140,59;,
 3;86,141,142;,
 3;78,142,82;,
 3;114,108,116;,
 3;71,81,96;,
 3;105,65,74;,
 3;107,109,93;,
 3;143,87,118;,
 3;86,89,141;,
 3;86,88,89;,
 3;142,141,144;,
 3;77,76,70;,
 3;142,138,82;,
 3;85,84,128;,
 3;136,77,103;,
 3;83,125,84;,
 3;91,44,104;,
 3;60,126,75;,
 3;102,101,74;,
 3;93,100,112;,
 3;99,145,102;,
 3;146,81,138;,
 3;60,119,58;,
 3;96,81,146;,
 3;146,147,148;,
 3;142,144,138;,
 3;141,89,149;,
 3;150,121,151;,
 3;141,149,144;,
 3;96,146,148;,
 3;138,144,147;,
 3;96,148,152;,
 3;146,138,147;,
 3;144,153,147;,
 3;151,121,152;,
 3;121,96,152;,
 3;144,149,153;,
 3;109,108,114;,
 3;50,122,135;,
 3;137,135,154;,
 3;143,114,87;,
 3;103,77,72;,
 3;154,135,155;,
 3;50,34,122;,
 3;136,139,120;,
 3;33,72,34;,
 3;135,123,155;,
 3;122,97,123;,
 3;78,86,142;,
 3;124,121,150;,
 3;14,103,33;,
 3;112,111,107;,
 3;12,143,139;,
 3;19,50,137;,
 3;12,139,31;,
 3;31,136,103;,
 3;31,139,136;,
 3;33,103,72;,
 3;109,114,143;,
 3;111,108,107;,
 3;111,116,108;,
 3;143,118,139;,
 3;13,12,31;,
 3;30,14,156;,
 3;79,109,80;,
 3;49,8,50;,
 3;80,109,143;,
 3;8,7,50;,
 3;30,31,103;,
 3;17,117,157;,
 3;18,50,19;,
 3;7,14,33;,
 3;80,143,12;,
 3;7,33,32;,
 3;7,32,50;,
 3;158,159,85;,
 3;160,45,134;,
 3;113,161,162;,
 3;159,160,134;,
 3;113,162,3;,
 3;134,45,46;,
 3;161,42,162;,
 3;163,59,140;,
 3;159,134,85;,
 3;127,45,160;,
 3;127,161,113;,
 3;158,85,164;,
 3;163,158,164;,
 3;163,164,59;,
 3;162,41,3;,
 3;162,42,41;,
 3;85,128,164;,
 3;140,58,64;,
 3;64,47,165;,
 3;164,128,59;,
 3;42,22,35;,
 3;64,58,65;,
 3;42,23,22;,
 3;134,46,63;,
 3;41,4,3;,
 3;46,3,37;,
 3;128,84,126;,
 3;23,131,21;,
 3;128,126,60;,
 3;41,35,4;,
 3;58,119,65;,
 3;21,166,39;,
 3;85,63,83;,
 3;131,166,21;,
 3;47,65,51;,
 3;35,22,9;,
 3;21,39,22;,
 3;51,65,105;,
 3;83,63,106;,
 3;60,75,119;,
 3;131,167,132;,
 3;167,168,132;,
 3;48,43,61;,
 3;166,131,53;,
 3;48,44,43;,
 3;63,37,106;,
 3;126,125,98;,
 3;4,10,67;,
 3;56,55,168;,
 3;9,16,10;,
 3;83,169,170;,
 3;4,67,66;,
 3;168,55,132;,
 3;125,171,98;,
 3;53,132,57;,
 3;83,95,169;,
 3;106,37,95;,
 3;132,55,26;,
 3;125,170,171;,
 3;9,22,15;,
 3;5,36,3;,
 3;75,98,73;,
 3;22,38,15;,
 3;5,66,36;,
 3;166,53,40;,
 3;43,54,56;,
 3;5,4,66;,
 3;166,40,39;,
 3;83,170,125;,
 3;43,29,54;,
 3;2,62,0;,
 3;40,8,129;,
 3;16,2,20;,
 3;62,129,0;,
 3;36,67,172;,
 3;133,145,99;,
 3;40,52,8;,
 3;26,30,57;,
 3;27,30,26;,
 3;102,145,110;,
 3;91,79,28;,
 3;129,8,0;,
 3;57,30,156;,
 3;44,28,29;,
 3;36,94,37;,
 3;132,26,57;,
 3;15,38,2;,
 3;67,10,24;,
 3;54,29,55;,
 3;55,25,26;,
 3;55,29,25;,
 3;44,91,28;,
 3;38,62,2;,
 3;98,171,133;,
 3;57,156,6;,
 3;130,24,68;,
 3;2,1,20;,
 3;8,52,6;,
 3;67,130,172;,
 3;24,20,68;,
 3;25,11,13;,
 3;1,0,49;,
 3;68,17,157;,
 3;1,49,18;,
 3;6,156,14;,
 3;1,18,17;,
 3;93,109,79;;
 
 MeshMaterialList {
  1;
  296;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.400000;0.400000;0.400000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  173;
  -0.383616;0.412951;-0.826020;,
  -0.094027;0.386235;-0.917595;,
  -0.148918;0.088418;-0.984889;,
  0.548601;-0.649119;-0.526955;,
  0.474109;-0.604338;-0.640309;,
  0.592305;-0.693624;-0.409952;,
  -0.752266;0.641619;-0.149734;,
  -0.689573;0.575524;-0.439615;,
  -0.606513;0.597201;-0.524874;,
  0.193834;-0.466287;-0.863136;,
  0.449727;-0.395314;-0.800920;,
  -0.658574;0.619080;0.427809;,
  -0.756530;0.586220;0.289842;,
  -0.771232;0.633269;0.064583;,
  -0.829011;0.498064;-0.254310;,
  -0.140919;-0.193938;-0.970840;,
  0.191248;-0.261690;-0.946014;,
  0.197456;0.112267;-0.973862;,
  -0.056348;0.454949;-0.888733;,
  -0.055129;0.228088;-0.972078;,
  0.273265;-0.020829;-0.961713;,
  -0.658049;-0.218301;-0.720636;,
  -0.258382;-0.423959;-0.868043;,
  -0.504526;-0.387668;-0.771471;,
  0.500548;-0.303129;-0.810903;,
  -0.838271;0.481349;0.256134;,
  -0.822955;0.534156;-0.193449;,
  -0.735407;0.624918;-0.262021;,
  -0.705048;0.357788;0.612287;,
  -0.853425;0.277763;0.441037;,
  -0.786868;0.538651;-0.301154;,
  -0.864908;0.501874;0.007587;,
  -0.710989;0.259135;-0.653716;,
  -0.862224;0.245053;-0.443304;,
  -0.740178;0.078276;-0.667840;,
  0.199578;-0.675792;-0.709559;,
  0.679065;-0.668096;-0.304169;,
  0.656887;-0.675265;-0.335435;,
  -0.456356;0.013641;-0.889693;,
  -0.740158;-0.079268;-0.667745;,
  -0.789133;0.332427;-0.516489;,
  0.293953;-0.724381;-0.623590;,
  -0.010523;-0.643823;-0.765102;,
  -0.736748;0.335931;0.586816;,
  -0.648682;0.205039;0.732920;,
  0.622613;-0.324195;-0.712215;,
  0.680941;-0.522280;-0.513364;,
  -0.329769;-0.030216;0.943578;,
  -0.644756;0.325344;0.691695;,
  -0.256132;0.502643;-0.825679;,
  -0.431021;0.226312;-0.873501;,
  -0.400462;-0.089219;0.911960;,
  -0.833555;0.508822;-0.215141;,
  -0.848680;0.338145;-0.406694;,
  -0.835047;0.332732;0.438162;,
  -0.862966;0.498161;0.084417;,
  -0.786568;0.458853;0.413237;,
  -0.789734;0.561430;-0.247218;,
  0.144343;-0.556760;0.818036;,
  0.438400;-0.551275;0.709859;,
  0.283878;-0.741495;0.607946;,
  -0.689741;0.437973;0.576573;,
  -0.496598;0.240986;-0.833856;,
  0.662789;-0.642701;-0.384248;,
  -0.022201;-0.267548;0.963289;,
  -0.182266;-0.310947;0.932787;,
  0.614543;-0.614154;-0.495128;,
  0.619065;-0.500307;-0.605352;,
  0.423215;-0.113295;-0.898918;,
  -0.712097;0.303631;-0.633029;,
  -0.846313;0.439257;-0.301343;,
  -0.694209;0.545343;-0.469761;,
  -0.896292;0.146952;-0.418408;,
  0.267701;-0.355584;0.895487;,
  -0.027604;-0.272285;0.961821;,
  0.283181;-0.572832;0.769202;,
  -0.872791;0.485231;-0.052786;,
  -0.971475;0.222374;-0.082374;,
  -0.855169;0.472241;0.213717;,
  -0.568630;0.438700;0.695847;,
  -0.629443;0.558839;0.539908;,
  -0.622374;0.763656;-0.171699;,
  -0.726584;0.687077;0.001250;,
  0.707520;-0.700999;-0.089532;,
  0.621381;-0.751558;0.221462;,
  0.750414;-0.659878;0.037951;,
  -0.663706;0.463636;0.586972;,
  -0.623524;0.188456;0.758750;,
  -0.502132;0.372241;0.780577;,
  -0.440758;0.591333;0.675320;,
  -0.418234;0.359173;0.834311;,
  -0.576172;0.269535;0.771606;,
  -0.404178;0.096114;0.909617;,
  -0.451989;0.310124;0.836379;,
  0.680169;-0.695611;-0.231290;,
  0.694549;-0.640942;-0.326795;,
  -0.463894;0.781342;-0.417501;,
  -0.483090;0.470748;-0.738255;,
  0.527587;-0.538948;0.656648;,
  0.383873;-0.334495;0.860671;,
  -0.256600;0.137272;0.956720;,
  -0.144246;-0.062114;0.987590;,
  0.056179;-0.092072;0.994166;,
  -0.955771;0.225139;-0.189246;,
  -0.527585;0.069835;0.846627;,
  -0.263273;-0.164563;0.950582;,
  0.667053;-0.645390;-0.372172;,
  -0.365142;0.290917;0.884329;,
  -0.316059;0.130487;0.939723;,
  -0.524449;0.322681;0.787928;,
  -0.018694;0.063952;0.997778;,
  -0.221222;0.255339;0.941203;,
  -0.220437;0.237732;0.945987;,
  0.310161;-0.373413;-0.874278;,
  -0.433104;0.146123;0.889420;,
  -0.346440;0.158782;0.924537;,
  -0.280690;0.099512;0.954626;,
  0.237938;-0.089295;-0.967167;,
  -0.816373;0.238347;0.526047;,
  0.042535;-0.563451;0.825054;,
  -0.927699;0.250815;0.276526;,
  -0.323507;0.673690;-0.664443;,
  -0.526614;0.165035;-0.833931;,
  -0.386112;0.347176;-0.854626;,
  -0.296668;0.583475;-0.756006;,
  0.649490;-0.693455;0.311901;,
  0.454478;-0.726954;0.514769;,
  0.413928;-0.224807;-0.882114;,
  0.518189;-0.747770;0.415115;,
  -0.604557;0.422504;-0.675279;,
  0.606231;-0.372726;-0.702538;,
  -0.652036;0.173068;-0.738171;,
  -0.673102;0.544845;-0.500077;,
  0.545394;-0.425182;0.722333;,
  0.782933;-0.444236;-0.435511;,
  -0.423357;-0.092410;-0.901238;,
  -0.985746;0.132825;0.103258;,
  -0.340261;-0.416741;-0.842941;,
  -0.495684;0.860799;0.115420;,
  -0.915962;0.224967;0.332270;,
  0.335177;-0.480000;0.810713;,
  -0.463543;0.715238;0.523032;,
  -0.650807;0.688038;0.321020;,
  -0.733945;0.274785;0.621143;,
  -0.437164;0.840933;0.318934;,
  0.322923;-0.232066;0.917533;,
  -0.398291;0.910568;-0.110593;,
  -0.362681;0.926148;0.103499;,
  -0.353198;0.917539;-0.182684;,
  -0.367725;0.788421;0.493123;,
  -0.254730;0.685501;-0.682057;,
  -0.268782;0.770975;-0.577368;,
  -0.329437;0.851398;-0.408157;,
  -0.402549;0.859413;0.315218;,
  -0.410870;-0.349572;-0.842013;,
  -0.369570;0.039636;-0.928357;,
  -0.778584;0.611277;-0.141942;,
  0.404898;-0.253090;-0.878637;,
  0.734848;-0.459708;0.498665;,
  0.862982;-0.485459;-0.139972;,
  0.783410;-0.312932;-0.536975;,
  0.222771;-0.379970;-0.897773;,
  0.209749;-0.559871;-0.801592;,
  0.556088;-0.409975;0.722970;,
  0.640263;-0.507521;0.576616;,
  -0.013986;-0.020082;0.999701;,
  -0.851970;0.112099;-0.511450;,
  -0.390025;0.582170;-0.713413;,
  -0.701132;0.655648;-0.280249;,
  0.721528;-0.690655;-0.048906;,
  0.691994;-0.701160;0.171809;,
  0.654091;-0.592381;0.470372;,
  0.698156;-0.505401;-0.507097;;
  296;
  3;0,1,2;,
  3;3,4,5;,
  3;6,7,8;,
  3;4,9,10;,
  3;11,12,13;,
  3;14,7,6;,
  3;15,2,16;,
  3;17,18,19;,
  3;16,20,10;,
  3;21,22,23;,
  3;20,1,17;,
  3;15,16,9;,
  3;20,24,10;,
  3;25,13,26;,
  3;27,26,13;,
  3;28,25,29;,
  3;30,27,31;,
  3;11,25,28;,
  3;13,31,27;,
  3;32,33,34;,
  3;4,35,9;,
  3;3,36,37;,
  3;38,39,40;,
  3;35,41,42;,
  3;38,22,39;,
  3;29,43,44;,
  3;45,3,46;,
  3;47,44,48;,
  3;18,49,50;,
  3;51,44,47;,
  3;52,40,53;,
  3;54,55,56;,
  3;6,52,57;,
  3;52,53,57;,
  3;58,59,60;,
  3;61,43,56;,
  3;38,40,62;,
  3;37,63,46;,
  3;47,64,65;,
  3;66,67,36;,
  3;17,68,20;,
  3;69,70,71;,
  3;72,70,69;,
  3;73,74,75;,
  3;76,77,78;,
  3;79,11,28;,
  3;80,11,79;,
  3;81,70,82;,
  3;81,71,70;,
  3;83,84,85;,
  3;86,87,88;,
  3;89,88,90;,
  3;82,70,76;,
  3;91,92,93;,
  3;94,95,37;,
  3;96,97,71;,
  3;71,97,69;,
  3;73,98,99;,
  3;34,50,32;,
  3;100,101,102;,
  3;14,30,103;,
  3;104,92,91;,
  3;105,92,104;,
  3;104,51,105;,
  3;106,95,83;,
  3;107,108,109;,
  3;110,111,112;,
  3;45,113,3;,
  3;76,78,82;,
  3;114,115,90;,
  3;115,114,116;,
  3;17,19,117;,
  3;100,93,92;,
  3;93,79,91;,
  3;86,118,87;,
  3;74,65,119;,
  3;120,86,78;,
  3;96,121,97;,
  3;119,75,74;,
  3;69,122,34;,
  3;121,123,97;,
  3;124,123,121;,
  3;49,0,8;,
  3;120,118,86;,
  3;80,12,11;,
  3;97,122,69;,
  3;84,125,126;,
  3;45,127,113;,
  3;51,104,44;,
  3;69,34,72;,
  3;128,60,59;,
  3;87,114,88;,
  3;129,62,40;,
  3;24,130,67;,
  3;131,132,53;,
  3;99,98,133;,
  3;63,85,134;,
  3;122,123,135;,
  3;77,70,72;,
  3;92,101,100;,
  3;136,120,77;,
  3;50,135,137;,
  3;101,92,105;,
  3;73,99,102;,
  3;73,102,74;,
  3;82,138,81;,
  3;90,88,114;,
  3;93,112,107;,
  3;118,120,139;,
  3;77,120,78;,
  3;74,101,105;,
  3;75,126,98;,
  3;100,102,112;,
  3;110,112,102;,
  3;58,140,59;,
  3;86,141,142;,
  3;78,142,82;,
  3;114,108,116;,
  3;71,81,96;,
  3;105,65,74;,
  3;107,109,93;,
  3;143,87,118;,
  3;86,89,141;,
  3;86,88,89;,
  3;142,141,144;,
  3;77,76,70;,
  3;142,138,82;,
  3;85,84,128;,
  3;136,77,103;,
  3;83,125,84;,
  3;91,44,104;,
  3;60,126,75;,
  3;102,101,74;,
  3;93,100,112;,
  3;99,145,102;,
  3;146,81,138;,
  3;60,119,58;,
  3;96,81,146;,
  3;146,147,148;,
  3;142,144,138;,
  3;141,89,149;,
  3;150,121,151;,
  3;141,149,144;,
  3;96,146,148;,
  3;138,144,147;,
  3;96,148,152;,
  3;146,138,147;,
  3;144,153,147;,
  3;151,121,152;,
  3;121,96,152;,
  3;144,149,153;,
  3;109,108,114;,
  3;50,122,135;,
  3;137,135,154;,
  3;143,114,87;,
  3;103,77,72;,
  3;154,135,155;,
  3;50,34,122;,
  3;136,139,120;,
  3;33,72,34;,
  3;135,123,155;,
  3;122,97,123;,
  3;78,86,142;,
  3;124,121,150;,
  3;14,103,33;,
  3;112,111,107;,
  3;12,143,139;,
  3;19,50,137;,
  3;12,139,31;,
  3;31,136,103;,
  3;31,139,136;,
  3;33,103,72;,
  3;109,114,143;,
  3;111,108,107;,
  3;111,116,108;,
  3;143,118,139;,
  3;13,12,31;,
  3;30,14,156;,
  3;79,109,80;,
  3;49,8,50;,
  3;80,109,143;,
  3;8,7,50;,
  3;30,31,103;,
  3;17,117,157;,
  3;18,50,19;,
  3;7,14,33;,
  3;80,143,12;,
  3;7,33,32;,
  3;7,32,50;,
  3;158,159,85;,
  3;160,45,134;,
  3;113,161,162;,
  3;159,160,134;,
  3;113,162,3;,
  3;134,45,46;,
  3;161,42,162;,
  3;163,59,140;,
  3;159,134,85;,
  3;127,45,160;,
  3;127,161,113;,
  3;158,85,164;,
  3;163,158,164;,
  3;163,164,59;,
  3;162,41,3;,
  3;162,42,41;,
  3;85,128,164;,
  3;140,58,64;,
  3;64,47,165;,
  3;164,128,59;,
  3;42,22,35;,
  3;64,58,65;,
  3;42,23,22;,
  3;134,46,63;,
  3;41,4,3;,
  3;46,3,37;,
  3;128,84,126;,
  3;23,131,21;,
  3;128,126,60;,
  3;41,35,4;,
  3;58,119,65;,
  3;21,166,39;,
  3;85,63,83;,
  3;131,166,21;,
  3;47,65,51;,
  3;35,22,9;,
  3;21,39,22;,
  3;51,65,105;,
  3;83,63,106;,
  3;60,75,119;,
  3;131,167,132;,
  3;167,168,132;,
  3;48,43,61;,
  3;166,131,53;,
  3;48,44,43;,
  3;63,37,106;,
  3;126,125,98;,
  3;4,10,67;,
  3;56,55,168;,
  3;9,16,10;,
  3;83,169,170;,
  3;4,67,66;,
  3;168,55,132;,
  3;125,171,98;,
  3;53,132,57;,
  3;83,95,169;,
  3;106,37,95;,
  3;132,55,26;,
  3;125,170,171;,
  3;9,22,15;,
  3;5,36,3;,
  3;75,98,73;,
  3;22,38,15;,
  3;5,66,36;,
  3;166,53,40;,
  3;43,54,56;,
  3;5,4,66;,
  3;166,40,39;,
  3;83,170,125;,
  3;43,29,54;,
  3;2,62,0;,
  3;40,8,129;,
  3;16,2,20;,
  3;62,129,0;,
  3;36,67,172;,
  3;133,145,99;,
  3;40,52,8;,
  3;26,30,57;,
  3;27,30,26;,
  3;102,145,110;,
  3;91,79,28;,
  3;129,8,0;,
  3;57,30,156;,
  3;44,28,29;,
  3;36,94,37;,
  3;132,26,57;,
  3;15,38,2;,
  3;67,10,24;,
  3;54,29,55;,
  3;55,25,26;,
  3;55,29,25;,
  3;44,91,28;,
  3;38,62,2;,
  3;98,171,133;,
  3;57,156,6;,
  3;130,24,68;,
  3;2,1,20;,
  3;8,52,6;,
  3;67,130,172;,
  3;24,20,68;,
  3;25,11,13;,
  3;1,0,49;,
  3;68,17,157;,
  3;1,49,18;,
  3;6,156,14;,
  3;1,18,17;,
  3;93,109,79;;
 }
 MeshTextureCoords {
  173;
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;;
 }
}
