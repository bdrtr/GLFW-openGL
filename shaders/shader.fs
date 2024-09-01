#version 330 core

    out vec4 Texture;
    
    in vec2 texCoord;
    uniform sampler2D atexture;

    void main() {

        Texture = texture(atexture, texCoord);
        
    }