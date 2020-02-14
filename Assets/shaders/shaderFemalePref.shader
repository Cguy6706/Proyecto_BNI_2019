// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34433,y:33178,varname:node_3138,prsc:2|custl-5169-OUT;n:type:ShaderForge.SFN_Tex2d,id:4193,x:31962,y:32829,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_4193,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:aa762ee7680f35f4fb9a9210fa94ce61,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Subtract,id:3224,x:32243,y:32731,varname:node_3224,prsc:2|A-4193-RGB,B-1791-OUT;n:type:ShaderForge.SFN_Subtract,id:7161,x:32262,y:32879,varname:node_7161,prsc:2|A-3224-OUT,B-9833-OUT;n:type:ShaderForge.SFN_OneMinus,id:5762,x:31972,y:32641,varname:node_5762,prsc:2|IN-4193-RGB;n:type:ShaderForge.SFN_ComponentMask,id:7191,x:31972,y:32477,varname:node_7191,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-5762-OUT;n:type:ShaderForge.SFN_Multiply,id:1791,x:31984,y:32329,varname:node_1791,prsc:2|A-7191-R,B-7191-G,C-7191-B;n:type:ShaderForge.SFN_Set,id:3088,x:32157,y:32329,varname:negro,prsc:2|IN-1791-OUT;n:type:ShaderForge.SFN_Multiply,id:9833,x:31840,y:33078,varname:node_9833,prsc:2|A-4193-R,B-4193-G,C-4193-A;n:type:ShaderForge.SFN_Set,id:4345,x:32005,y:33078,varname:blanco,prsc:2|IN-9833-OUT;n:type:ShaderForge.SFN_Clamp01,id:5505,x:32252,y:33055,varname:node_5505,prsc:2|IN-7161-OUT;n:type:ShaderForge.SFN_ComponentMask,id:6697,x:32488,y:33058,varname:node_6697,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-5505-OUT;n:type:ShaderForge.SFN_Multiply,id:6256,x:32756,y:32773,varname:node_6256,prsc:2|A-6697-G,B-6697-B;n:type:ShaderForge.SFN_Multiply,id:2476,x:32757,y:32959,varname:node_2476,prsc:2|A-6697-R,B-6697-B;n:type:ShaderForge.SFN_Multiply,id:8201,x:32757,y:33136,varname:node_8201,prsc:2|A-6697-R,B-6697-G;n:type:ShaderForge.SFN_Set,id:8610,x:32743,y:32698,varname:cyan,prsc:2|IN-6256-OUT;n:type:ShaderForge.SFN_Set,id:6549,x:32757,y:32915,varname:amarillo,prsc:2|IN-2476-OUT;n:type:ShaderForge.SFN_Set,id:1676,x:32757,y:33084,varname:magenta,prsc:2|IN-8201-OUT;n:type:ShaderForge.SFN_Add,id:8091,x:32977,y:32770,varname:node_8091,prsc:2|A-8201-OUT,B-2476-OUT;n:type:ShaderForge.SFN_Add,id:8434,x:32977,y:32926,varname:node_8434,prsc:2|A-8201-OUT,B-6256-OUT;n:type:ShaderForge.SFN_Add,id:7135,x:32963,y:33125,varname:node_7135,prsc:2|A-6256-OUT,B-2476-OUT;n:type:ShaderForge.SFN_Subtract,id:8143,x:33145,y:33125,varname:node_8143,prsc:2|A-6697-B,B-7135-OUT;n:type:ShaderForge.SFN_Subtract,id:2129,x:33153,y:32763,varname:node_2129,prsc:2|A-6697-R,B-8091-OUT;n:type:ShaderForge.SFN_Subtract,id:7379,x:33151,y:32919,varname:node_7379,prsc:2|A-6697-G,B-8434-OUT;n:type:ShaderForge.SFN_Clamp01,id:9008,x:33309,y:32919,varname:node_9008,prsc:2|IN-7379-OUT;n:type:ShaderForge.SFN_Clamp01,id:6948,x:33320,y:32763,varname:node_6948,prsc:2|IN-2129-OUT;n:type:ShaderForge.SFN_Clamp01,id:8743,x:33309,y:33125,varname:node_8743,prsc:2|IN-8143-OUT;n:type:ShaderForge.SFN_Set,id:7594,x:33457,y:33125,varname:Azul,prsc:2|IN-8743-OUT;n:type:ShaderForge.SFN_Set,id:6398,x:33457,y:32919,varname:Verde,prsc:2|IN-9008-OUT;n:type:ShaderForge.SFN_Set,id:6829,x:33457,y:32763,varname:Rojo,prsc:2|IN-6948-OUT;n:type:ShaderForge.SFN_Color,id:1000,x:32590,y:33539,ptovrint:False,ptlb:SkinColor,ptin:_SkinColor,varname:node_1000,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.3820755,c3:0.3820755,c4:1;n:type:ShaderForge.SFN_Color,id:765,x:32593,y:33289,ptovrint:False,ptlb:ShirtColor,ptin:_ShirtColor,varname:node_765,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.495283,c2:0.9762771,c3:1,c4:1;n:type:ShaderForge.SFN_Color,id:57,x:32604,y:33755,ptovrint:False,ptlb:SweaterColor,ptin:_SweaterColor,varname:node_57,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5545875,c2:1,c3:0.5518868,c4:1;n:type:ShaderForge.SFN_Color,id:8120,x:32604,y:33966,ptovrint:False,ptlb:SkirtColor,ptin:_SkirtColor,varname:node_8120,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4386792,c2:0.6178908,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:3449,x:32807,y:33289,varname:node_3449,prsc:2|A-765-RGB,B-4884-OUT;n:type:ShaderForge.SFN_Multiply,id:4563,x:32775,y:33539,varname:node_4563,prsc:2|A-1000-RGB,B-4945-OUT;n:type:ShaderForge.SFN_Multiply,id:3413,x:32775,y:33755,varname:node_3413,prsc:2|A-57-RGB,B-1330-OUT;n:type:ShaderForge.SFN_Multiply,id:1837,x:32786,y:33966,varname:node_1837,prsc:2|A-8120-RGB,B-2845-OUT;n:type:ShaderForge.SFN_Add,id:4135,x:33433,y:33716,varname:node_4135,prsc:2|A-3449-OUT,B-4563-OUT,C-3413-OUT,D-1837-OUT;n:type:ShaderForge.SFN_Set,id:3014,x:33599,y:33716,varname:MainColor,prsc:2|IN-4135-OUT;n:type:ShaderForge.SFN_Get,id:1619,x:34029,y:33403,varname:node_1619,prsc:2|IN-3014-OUT;n:type:ShaderForge.SFN_Get,id:4945,x:32560,y:33693,varname:node_4945,prsc:2|IN-6829-OUT;n:type:ShaderForge.SFN_Get,id:1330,x:32542,y:33908,varname:node_1330,prsc:2|IN-6398-OUT;n:type:ShaderForge.SFN_Get,id:2845,x:32572,y:34132,varname:node_2845,prsc:2|IN-7594-OUT;n:type:ShaderForge.SFN_Get,id:4884,x:32593,y:33445,varname:node_4884,prsc:2|IN-8610-OUT;n:type:ShaderForge.SFN_NormalVector,id:4066,x:31369,y:33253,prsc:2,pt:True;n:type:ShaderForge.SFN_Abs,id:9901,x:31536,y:33253,varname:node_9901,prsc:2|IN-4066-OUT;n:type:ShaderForge.SFN_LightVector,id:4043,x:31536,y:33382,varname:node_4043,prsc:2;n:type:ShaderForge.SFN_Dot,id:519,x:31744,y:33315,varname:node_519,prsc:2,dt:1|A-9901-OUT,B-4043-OUT;n:type:ShaderForge.SFN_Lerp,id:2032,x:31943,y:33432,varname:node_2032,prsc:2|A-519-OUT,B-13-OUT,T-6813-OUT;n:type:ShaderForge.SFN_Vector1,id:13,x:31744,y:33466,varname:node_13,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:6813,x:31529,y:33570,ptovrint:False,ptlb:ShadowIntensity,ptin:_ShadowIntensity,varname:node_3190,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.15,max:1;n:type:ShaderForge.SFN_Multiply,id:9682,x:31943,y:33592,varname:node_9682,prsc:2|A-2032-OUT,B-7886-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:7886,x:31724,y:33639,varname:node_7886,prsc:2;n:type:ShaderForge.SFN_Slider,id:3874,x:31807,y:33789,ptovrint:False,ptlb:sombras,ptin:_sombras,varname:node_6811,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2173864,max:1;n:type:ShaderForge.SFN_Lerp,id:9823,x:32133,y:33608,varname:node_9823,prsc:2|A-9682-OUT,B-13-OUT,T-3874-OUT;n:type:ShaderForge.SFN_Set,id:6333,x:32112,y:33432,varname:LightData,prsc:2|IN-2032-OUT;n:type:ShaderForge.SFN_Set,id:5939,x:32278,y:33608,varname:ShadowData,prsc:2|IN-9823-OUT;n:type:ShaderForge.SFN_Get,id:1992,x:33942,y:33503,varname:node_1992,prsc:2|IN-5939-OUT;n:type:ShaderForge.SFN_Multiply,id:5169,x:34213,y:33451,varname:node_5169,prsc:2|A-1619-OUT,B-1992-OUT;proporder:4193-765-1000-57-8120-6813-3874;pass:END;sub:END;*/

Shader "Shader Forge/shaderFemalePref" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _ShirtColor ("ShirtColor", Color) = (0.495283,0.9762771,1,1)
        _SkinColor ("SkinColor", Color) = (1,0.3820755,0.3820755,1)
        _SweaterColor ("SweaterColor", Color) = (0.5545875,1,0.5518868,1)
        _SkirtColor ("SkirtColor", Color) = (0.4386792,0.6178908,1,1)
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
                UNITY_DEFINE_INSTANCED_PROP( float4, _ShirtColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _SweaterColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _SkirtColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _ShadowIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _sombras)
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
                float4 _ShirtColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ShirtColor );
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_7191 = (1.0 - _MainTex_var.rgb).rgb;
                float node_1791 = (node_7191.r*node_7191.g*node_7191.b);
                float node_9833 = (_MainTex_var.r*_MainTex_var.g*_MainTex_var.a);
                float3 node_6697 = saturate(((_MainTex_var.rgb-node_1791)-node_9833)).rgb;
                float node_6256 = (node_6697.g*node_6697.b);
                float cyan = node_6256;
                float4 _SkinColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SkinColor );
                float node_8201 = (node_6697.r*node_6697.g);
                float node_2476 = (node_6697.r*node_6697.b);
                float Rojo = saturate((node_6697.r-(node_8201+node_2476)));
                float4 _SweaterColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SweaterColor );
                float Verde = saturate((node_6697.g-(node_8201+node_6256)));
                float4 _SkirtColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SkirtColor );
                float Azul = saturate((node_6697.b-(node_6256+node_2476)));
                float3 MainColor = ((_ShirtColor_var.rgb*cyan)+(_SkinColor_var.rgb*Rojo)+(_SweaterColor_var.rgb*Verde)+(_SkirtColor_var.rgb*Azul));
                float node_13 = 1.0;
                float _ShadowIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ShadowIntensity );
                float node_2032 = lerp(max(0,dot(abs(normalDirection),lightDirection)),node_13,_ShadowIntensity_var);
                float _sombras_var = UNITY_ACCESS_INSTANCED_PROP( Props, _sombras );
                float ShadowData = lerp((node_2032*attenuation),node_13,_sombras_var);
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
                UNITY_DEFINE_INSTANCED_PROP( float4, _ShirtColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _SweaterColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _SkirtColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _ShadowIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _sombras)
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
                float4 _ShirtColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ShirtColor );
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_7191 = (1.0 - _MainTex_var.rgb).rgb;
                float node_1791 = (node_7191.r*node_7191.g*node_7191.b);
                float node_9833 = (_MainTex_var.r*_MainTex_var.g*_MainTex_var.a);
                float3 node_6697 = saturate(((_MainTex_var.rgb-node_1791)-node_9833)).rgb;
                float node_6256 = (node_6697.g*node_6697.b);
                float cyan = node_6256;
                float4 _SkinColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SkinColor );
                float node_8201 = (node_6697.r*node_6697.g);
                float node_2476 = (node_6697.r*node_6697.b);
                float Rojo = saturate((node_6697.r-(node_8201+node_2476)));
                float4 _SweaterColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SweaterColor );
                float Verde = saturate((node_6697.g-(node_8201+node_6256)));
                float4 _SkirtColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SkirtColor );
                float Azul = saturate((node_6697.b-(node_6256+node_2476)));
                float3 MainColor = ((_ShirtColor_var.rgb*cyan)+(_SkinColor_var.rgb*Rojo)+(_SweaterColor_var.rgb*Verde)+(_SkirtColor_var.rgb*Azul));
                float node_13 = 1.0;
                float _ShadowIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ShadowIntensity );
                float node_2032 = lerp(max(0,dot(abs(normalDirection),lightDirection)),node_13,_ShadowIntensity_var);
                float _sombras_var = UNITY_ACCESS_INSTANCED_PROP( Props, _sombras );
                float ShadowData = lerp((node_2032*attenuation),node_13,_sombras_var);
                float3 finalColor = (MainColor*ShadowData);
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
