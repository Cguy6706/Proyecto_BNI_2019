// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34433,y:33178,varname:node_3138,prsc:2|custl-5406-OUT;n:type:ShaderForge.SFN_Tex2d,id:4193,x:31962,y:32829,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_4193,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6bf0c55bd4d295c4d804f4f4adf0f9de,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Subtract,id:3224,x:32243,y:32731,varname:node_3224,prsc:2|A-4193-RGB,B-1791-OUT;n:type:ShaderForge.SFN_Subtract,id:7161,x:32262,y:32879,varname:node_7161,prsc:2|A-3224-OUT,B-9833-OUT;n:type:ShaderForge.SFN_OneMinus,id:5762,x:31972,y:32641,varname:node_5762,prsc:2|IN-4193-RGB;n:type:ShaderForge.SFN_ComponentMask,id:7191,x:31972,y:32477,varname:node_7191,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-5762-OUT;n:type:ShaderForge.SFN_Multiply,id:1791,x:31984,y:32329,varname:node_1791,prsc:2|A-7191-R,B-7191-G,C-7191-B;n:type:ShaderForge.SFN_Set,id:3088,x:32157,y:32329,varname:negro,prsc:2|IN-1791-OUT;n:type:ShaderForge.SFN_Multiply,id:9833,x:31838,y:33062,varname:node_9833,prsc:2|A-4193-R,B-4193-G,C-4193-A;n:type:ShaderForge.SFN_Set,id:4345,x:32025,y:33080,varname:blanco,prsc:2|IN-9833-OUT;n:type:ShaderForge.SFN_Clamp01,id:5505,x:32252,y:33055,varname:node_5505,prsc:2|IN-7161-OUT;n:type:ShaderForge.SFN_ComponentMask,id:6697,x:32488,y:33058,varname:node_6697,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-5505-OUT;n:type:ShaderForge.SFN_Multiply,id:6256,x:32756,y:32773,varname:node_6256,prsc:2|A-6697-G,B-6697-B;n:type:ShaderForge.SFN_Multiply,id:2476,x:32757,y:32959,varname:node_2476,prsc:2|A-6697-R,B-6697-B;n:type:ShaderForge.SFN_Multiply,id:8201,x:32757,y:33136,varname:node_8201,prsc:2|A-6697-R,B-6697-G;n:type:ShaderForge.SFN_Set,id:8610,x:32743,y:32698,varname:cyan,prsc:2|IN-6256-OUT;n:type:ShaderForge.SFN_Set,id:6549,x:32757,y:32903,varname:magenta,prsc:2|IN-2476-OUT;n:type:ShaderForge.SFN_Set,id:1676,x:32757,y:33084,varname:amarillo,prsc:2|IN-8201-OUT;n:type:ShaderForge.SFN_Add,id:8091,x:32977,y:32770,varname:node_8091,prsc:2|A-8201-OUT,B-2476-OUT;n:type:ShaderForge.SFN_Add,id:8434,x:32977,y:32926,varname:node_8434,prsc:2|A-8201-OUT,B-6256-OUT;n:type:ShaderForge.SFN_Add,id:7135,x:32963,y:33125,varname:node_7135,prsc:2|A-6256-OUT,B-2476-OUT;n:type:ShaderForge.SFN_Subtract,id:8143,x:33145,y:33125,varname:node_8143,prsc:2|A-6697-B,B-7135-OUT;n:type:ShaderForge.SFN_Subtract,id:2129,x:33153,y:32763,varname:node_2129,prsc:2|A-6697-R,B-8091-OUT;n:type:ShaderForge.SFN_Subtract,id:7379,x:33151,y:32919,varname:node_7379,prsc:2|A-6697-G,B-8434-OUT;n:type:ShaderForge.SFN_Clamp01,id:9008,x:33309,y:32919,varname:node_9008,prsc:2|IN-7379-OUT;n:type:ShaderForge.SFN_Clamp01,id:6948,x:33320,y:32763,varname:node_6948,prsc:2|IN-2129-OUT;n:type:ShaderForge.SFN_Clamp01,id:8743,x:33309,y:33125,varname:node_8743,prsc:2|IN-8143-OUT;n:type:ShaderForge.SFN_Set,id:7594,x:33457,y:33125,varname:Azul,prsc:2|IN-8743-OUT;n:type:ShaderForge.SFN_Set,id:6398,x:33457,y:32919,varname:Verde,prsc:2|IN-9008-OUT;n:type:ShaderForge.SFN_Set,id:6829,x:33457,y:32763,varname:Rojo,prsc:2|IN-6948-OUT;n:type:ShaderForge.SFN_Color,id:1000,x:32593,y:33442,ptovrint:False,ptlb:SkinColor,ptin:_SkinColor,varname:node_1000,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.3820755,c3:0.3820755,c4:1;n:type:ShaderForge.SFN_Color,id:765,x:32936,y:33442,ptovrint:False,ptlb:ColorShrt,ptin:_ColorShrt,varname:node_765,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.495283,c2:0.9762771,c3:1,c4:1;n:type:ShaderForge.SFN_Color,id:2917,x:32925,y:33651,ptovrint:False,ptlb:ColorTie,ptin:_ColorTie,varname:node_2917,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.9921569,c3:0.4941177,c4:1;n:type:ShaderForge.SFN_Color,id:57,x:32607,y:33658,ptovrint:False,ptlb:ShoesColor,ptin:_ShoesColor,varname:node_57,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5545875,c2:1,c3:0.5518868,c4:1;n:type:ShaderForge.SFN_Color,id:8120,x:32607,y:33869,ptovrint:False,ptlb:SuitColor,ptin:_SuitColor,varname:node_8120,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4386792,c2:0.6178908,c3:1,c4:1;n:type:ShaderForge.SFN_Color,id:1901,x:32925,y:33859,ptovrint:False,ptlb:ColorNeck,ptin:_ColorNeck,varname:node_1901,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.7764706,c2:0.3372549,c3:0.7690487,c4:1;n:type:ShaderForge.SFN_Multiply,id:3449,x:33161,y:33447,varname:node_3449,prsc:2|A-765-RGB,B-4884-OUT;n:type:ShaderForge.SFN_Multiply,id:1118,x:33104,y:33651,varname:node_1118,prsc:2|A-2917-RGB,B-2926-OUT;n:type:ShaderForge.SFN_Multiply,id:1465,x:33104,y:33859,varname:node_1465,prsc:2|A-1901-RGB,B-9133-OUT;n:type:ShaderForge.SFN_Multiply,id:4563,x:32778,y:33442,varname:node_4563,prsc:2|A-1000-RGB,B-4945-OUT;n:type:ShaderForge.SFN_Multiply,id:3413,x:32778,y:33658,varname:node_3413,prsc:2|A-57-RGB,B-1330-OUT;n:type:ShaderForge.SFN_Multiply,id:1837,x:32789,y:33869,varname:node_1837,prsc:2|A-8120-RGB,B-2845-OUT;n:type:ShaderForge.SFN_Add,id:3947,x:33644,y:33597,varname:node_3947,prsc:2|A-3449-OUT,B-1118-OUT,C-1465-OUT;n:type:ShaderForge.SFN_Add,id:5784,x:33607,y:33839,varname:node_5784,prsc:2|A-4563-OUT,B-3413-OUT,C-1837-OUT,D-4701-OUT;n:type:ShaderForge.SFN_Add,id:4135,x:33878,y:33750,varname:node_4135,prsc:2|A-3947-OUT,B-5784-OUT;n:type:ShaderForge.SFN_Set,id:3014,x:34080,y:33770,varname:MainColor,prsc:2|IN-4135-OUT;n:type:ShaderForge.SFN_Get,id:1619,x:33969,y:33404,varname:node_1619,prsc:2|IN-3014-OUT;n:type:ShaderForge.SFN_Get,id:4945,x:32563,y:33596,varname:node_4945,prsc:2|IN-6829-OUT;n:type:ShaderForge.SFN_Get,id:1330,x:32545,y:33811,varname:node_1330,prsc:2|IN-6398-OUT;n:type:ShaderForge.SFN_Get,id:2845,x:32524,y:34050,varname:node_2845,prsc:2|IN-7594-OUT;n:type:ShaderForge.SFN_Get,id:4884,x:32872,y:33588,varname:node_4884,prsc:2|IN-8610-OUT;n:type:ShaderForge.SFN_Get,id:2926,x:32861,y:33804,varname:node_2926,prsc:2|IN-1676-OUT;n:type:ShaderForge.SFN_Get,id:9133,x:32874,y:34029,varname:node_9133,prsc:2|IN-6549-OUT;n:type:ShaderForge.SFN_NormalVector,id:6906,x:31089,y:33412,prsc:2,pt:True;n:type:ShaderForge.SFN_Abs,id:5131,x:31256,y:33412,varname:node_5131,prsc:2|IN-6906-OUT;n:type:ShaderForge.SFN_LightVector,id:9100,x:31256,y:33541,varname:node_9100,prsc:2;n:type:ShaderForge.SFN_Dot,id:413,x:31464,y:33474,varname:node_413,prsc:2,dt:1|A-5131-OUT,B-9100-OUT;n:type:ShaderForge.SFN_Lerp,id:1047,x:31663,y:33591,varname:node_1047,prsc:2|A-413-OUT,B-3212-OUT,T-5829-OUT;n:type:ShaderForge.SFN_Vector1,id:3212,x:31464,y:33625,varname:node_3212,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:5829,x:31249,y:33729,ptovrint:False,ptlb:ShadowIntensity,ptin:_ShadowIntensity,varname:node_3190,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.15,max:1;n:type:ShaderForge.SFN_Multiply,id:8243,x:31663,y:33751,varname:node_8243,prsc:2|A-1047-OUT,B-2156-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:2156,x:31444,y:33798,varname:node_2156,prsc:2;n:type:ShaderForge.SFN_Slider,id:8608,x:31527,y:33948,ptovrint:False,ptlb:sombras,ptin:_sombras,varname:node_6811,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2173864,max:1;n:type:ShaderForge.SFN_Lerp,id:7203,x:31853,y:33767,varname:node_7203,prsc:2|A-8243-OUT,B-3212-OUT,T-8608-OUT;n:type:ShaderForge.SFN_Set,id:6577,x:31832,y:33591,varname:LightData,prsc:2|IN-1047-OUT;n:type:ShaderForge.SFN_Set,id:5147,x:31998,y:33767,varname:ShadowData,prsc:2|IN-7203-OUT;n:type:ShaderForge.SFN_Multiply,id:5406,x:34190,y:33428,varname:node_5406,prsc:2|A-1619-OUT,B-77-OUT;n:type:ShaderForge.SFN_Get,id:77,x:33987,y:33496,varname:node_77,prsc:2|IN-5147-OUT;n:type:ShaderForge.SFN_Color,id:3893,x:32911,y:34124,ptovrint:False,ptlb:necksuit,ptin:_necksuit,varname:node_3893,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:4701,x:33123,y:34115,varname:node_4701,prsc:2|A-3893-RGB,B-931-OUT;n:type:ShaderForge.SFN_Get,id:931,x:32906,y:34304,varname:node_931,prsc:2|IN-4345-OUT;proporder:4193-765-2917-1901-1000-57-8120-3893-5829-8608;pass:END;sub:END;*/

Shader "Shader Forge/shaderMalePref" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _ColorShrt ("ColorShrt", Color) = (0.495283,0.9762771,1,1)
        _ColorTie ("ColorTie", Color) = (1,0.9921569,0.4941177,1)
        _ColorNeck ("ColorNeck", Color) = (0.7764706,0.3372549,0.7690487,1)
        _SkinColor ("SkinColor", Color) = (1,0.3820755,0.3820755,1)
        _ShoesColor ("ShoesColor", Color) = (0.5545875,1,0.5518868,1)
        _SuitColor ("SuitColor", Color) = (0.4386792,0.6178908,1,1)
        _necksuit ("necksuit", Color) = (0.5,0.5,0.5,1)
        _ShadowIntensity ("ShadowIntensity", Range(0, 1)) = 0.15
        _sombras ("sombras", Range(0, 1)) = 0.2173864
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _SkinColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorShrt)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorTie)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ShoesColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _SuitColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorNeck)
                UNITY_DEFINE_INSTANCED_PROP( float, _ShadowIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _sombras)
                UNITY_DEFINE_INSTANCED_PROP( float4, _necksuit)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float4 _ColorShrt_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorShrt );
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_7191 = (1.0 - _MainTex_var.rgb).rgb;
                float node_1791 = (node_7191.r*node_7191.g*node_7191.b);
                float node_9833 = (_MainTex_var.r*_MainTex_var.g*_MainTex_var.a);
                float3 node_6697 = saturate(((_MainTex_var.rgb-node_1791)-node_9833)).rgb;
                float node_6256 = (node_6697.g*node_6697.b);
                float cyan = node_6256;
                float4 _ColorTie_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorTie );
                float node_8201 = (node_6697.r*node_6697.g);
                float amarillo = node_8201;
                float4 _ColorNeck_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorNeck );
                float node_2476 = (node_6697.r*node_6697.b);
                float magenta = node_2476;
                float4 _SkinColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SkinColor );
                float Rojo = saturate((node_6697.r-(node_8201+node_2476)));
                float4 _ShoesColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ShoesColor );
                float Verde = saturate((node_6697.g-(node_8201+node_6256)));
                float4 _SuitColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SuitColor );
                float Azul = saturate((node_6697.b-(node_6256+node_2476)));
                float4 _necksuit_var = UNITY_ACCESS_INSTANCED_PROP( Props, _necksuit );
                float blanco = node_9833;
                float3 MainColor = (((_ColorShrt_var.rgb*cyan)+(_ColorTie_var.rgb*amarillo)+(_ColorNeck_var.rgb*magenta))+((_SkinColor_var.rgb*Rojo)+(_ShoesColor_var.rgb*Verde)+(_SuitColor_var.rgb*Azul)+(_necksuit_var.rgb*blanco)));
                float node_3212 = 1.0;
                float _ShadowIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ShadowIntensity );
                float node_1047 = lerp(max(0,dot(abs(normalDirection),lightDirection)),node_3212,_ShadowIntensity_var);
                float _sombras_var = UNITY_ACCESS_INSTANCED_PROP( Props, _sombras );
                float ShadowData = lerp((node_1047*attenuation),node_3212,_sombras_var);
                float3 finalColor = (MainColor*ShadowData);
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _SkinColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorShrt)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorTie)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ShoesColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _SuitColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorNeck)
                UNITY_DEFINE_INSTANCED_PROP( float, _ShadowIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _sombras)
                UNITY_DEFINE_INSTANCED_PROP( float4, _necksuit)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float4 _ColorShrt_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorShrt );
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_7191 = (1.0 - _MainTex_var.rgb).rgb;
                float node_1791 = (node_7191.r*node_7191.g*node_7191.b);
                float node_9833 = (_MainTex_var.r*_MainTex_var.g*_MainTex_var.a);
                float3 node_6697 = saturate(((_MainTex_var.rgb-node_1791)-node_9833)).rgb;
                float node_6256 = (node_6697.g*node_6697.b);
                float cyan = node_6256;
                float4 _ColorTie_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorTie );
                float node_8201 = (node_6697.r*node_6697.g);
                float amarillo = node_8201;
                float4 _ColorNeck_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorNeck );
                float node_2476 = (node_6697.r*node_6697.b);
                float magenta = node_2476;
                float4 _SkinColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SkinColor );
                float Rojo = saturate((node_6697.r-(node_8201+node_2476)));
                float4 _ShoesColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ShoesColor );
                float Verde = saturate((node_6697.g-(node_8201+node_6256)));
                float4 _SuitColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SuitColor );
                float Azul = saturate((node_6697.b-(node_6256+node_2476)));
                float4 _necksuit_var = UNITY_ACCESS_INSTANCED_PROP( Props, _necksuit );
                float blanco = node_9833;
                float3 MainColor = (((_ColorShrt_var.rgb*cyan)+(_ColorTie_var.rgb*amarillo)+(_ColorNeck_var.rgb*magenta))+((_SkinColor_var.rgb*Rojo)+(_ShoesColor_var.rgb*Verde)+(_SuitColor_var.rgb*Azul)+(_necksuit_var.rgb*blanco)));
                float node_3212 = 1.0;
                float _ShadowIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ShadowIntensity );
                float node_1047 = lerp(max(0,dot(abs(normalDirection),lightDirection)),node_3212,_ShadowIntensity_var);
                float _sombras_var = UNITY_ACCESS_INSTANCED_PROP( Props, _sombras );
                float ShadowData = lerp((node_1047*attenuation),node_3212,_sombras_var);
                float3 finalColor = (MainColor*ShadowData);
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
