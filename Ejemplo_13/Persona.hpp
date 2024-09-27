#ifndef PERSONA_HPP
#define PERSONA_HPP

class Persona
{
public:
    Persona();
    int getEdad();
    bool esMujer();
    void setEdad();
    void mostrar();
    ~Persona();
    
private:
    bool genero;
    // 1=mujer, 0=hombre
    int edad;
    char* DNI;
};

#endif // PERSONA_HPP
