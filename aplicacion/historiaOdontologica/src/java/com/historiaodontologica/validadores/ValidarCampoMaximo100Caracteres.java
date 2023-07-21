package com.historiaodontologica.validadores;

import javax.faces.application.FacesMessage;
import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.validator.FacesValidator;
import javax.faces.validator.Validator;
import javax.faces.validator.ValidatorException;


@FacesValidator(value="ValidarCampoMaximo100Caracteres")
public class ValidarCampoMaximo100Caracteres implements Validator
{
   

    @Override
    public void validate(FacesContext context, UIComponent component, Object value) throws ValidatorException 
    {
        String texto = String.valueOf(value);
        
        if(texto.length()>100)
        {
             FacesMessage msg= new FacesMessage(FacesMessage.SEVERITY_ERROR,"","Campo no mas de 100 caracteres.");
             throw new ValidatorException(msg);  
        }           
        
    }
}