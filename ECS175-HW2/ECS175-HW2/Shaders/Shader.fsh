//
//  Shader.fsh
//  ECS175-HW2
//
//  Created by Jacob Mederos on 4/22/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
