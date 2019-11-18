package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.Mapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CurrencyServelet {
@GetMapping("/converter")
    public String display (@RequestParam float usd,  @RequestParam float rate, Model model){
    float result = usd*rate;
    model.addAttribute("displayResult", result);
    return "index";

}
@GetMapping ("/change")
    public String index(){
    return "index";


}
}
