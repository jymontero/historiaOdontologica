
package com.historiaodontologica.validadores;


import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.faces.application.FacesMessage;
import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.validator.FacesValidator;
import javax.faces.validator.Validator;
import javax.faces.validator.ValidatorException;

@FacesValidator(value="ValidarCampoSoloLetrasNumerosGuionBajoPuntos")
public class ValidarCampoSoloLetrasNumerosGuionBajoPuntos implements Validator 
{

    @Override
    public void validate(FacesContext context, UIComponent component, Object value) throws ValidatorException 
    {
        String texto = String.valueOf(value);
        Pattern patron = Pattern.compile("[^A-Za-z_.ñÑ]");
        Matcher encaja = patron.matcher(texto);        
        if(encaja.find())
        {
            FacesMessage msg= new FacesMessage(FacesMessage.SEVERITY_ERROR,"Solo se permiten caracteres Alfanúmericos, guiones bajos y puntos.","Solo se permiten caracteres Alfanúmericos, guiones bajos y puntos.");
            throw new ValidatorException(msg);
        }
    }
    
}