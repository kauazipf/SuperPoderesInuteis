package br.com.fiap.superpower;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/superpower")
public class SuperpowerController {

    private final SuperpowerService superpowerService;

    public SuperpowerController(SuperpowerService superpowerService) {
        this.superpowerService = superpowerService;
    }

    @GetMapping
    public String index(Model model){
        var superpower = superpowerService.getAllTasks();
        model.addAttribute("superpower", superpower);
        return "index";
    }
}
