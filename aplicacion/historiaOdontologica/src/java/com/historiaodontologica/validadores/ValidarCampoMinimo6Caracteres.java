package com.historiaodontologica.validadores;

import javax.faces.application.FacesMessage;
import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.validator.FacesValidator;
import javax.faces.validator.Validator;
import javax.faces.validator.ValidatorException;


@FacesValidator(value="ValidarCampoMinimo6Caracteres")
public class ValidarCampoMinimo6Caracteres implements Validator
{
   

    @Override
    public void validate(FacesContext context, UIComponent component, Object value) throws ValidatorException 
    {
        String texto = String.valueOf(value);
        
        if(texto.length()<6)
        {
             FacesMessage msg= new FacesMessage(FacesMessage.SEVERITY_ERROR,"Campo no menos de 6 caracteres.","Campo no menos de 6 caracteres.");
             throw new ValidatorException(msg);  
        }           
        
    }
}
