package com.my.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

    @GetMapping("/")
    public String main() {
        return "default/main";
    }

    // 로그인 성공 시 게시판 목록 페이지로 이동
    @GetMapping("/loginSuccess")
    public String loginSuccess() {
        return "redirect:/board/list";
    }
}
