precision mediump float;//mediump
varying  vec2 texCoordVarying;
uniform sampler2D sam2DR;
void main(){
    lowp vec4 rgba = vec4(0,0,0,1);
    rgba = texture2D(sam2DR,texCoordVarying);//GL_TEXTURE0 +纹理坐标
    gl_FragColor = rgba;
    
}
