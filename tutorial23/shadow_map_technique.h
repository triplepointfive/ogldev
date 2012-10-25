#ifndef SHADOW_MAP_TECHNIQUE_H
#define	SHADOW_MAP_TECHNIQUE_H

#include "technique.h"
#include "math_3d.h"

class ShadowMapTechnique : public Technique {

public:
    ShadowMapTechnique();
    virtual bool Init();
    void SetWVP(const Matrix4f& WVP);
    void SetTextureUnit(unsigned int TextureUnit);

private:

    GLuint m_WVPLocation;
    GLuint m_textureLocation;
};

#endif	/* SHADOW_MAP_TECHNIQUE_H */
