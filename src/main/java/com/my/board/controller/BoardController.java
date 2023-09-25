package com.my.board.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.my.board.service.UserService;

@Controller
@RequestMapping("/board")
public class BoardController {
	
	private UserService userService;
	
	@Autowired
    public BoardController(UserService userService) {
        this.userService = userService;
    }

    @GetMapping("/list")
    public String list() {
        // GET 요청 처리 로직 추가
        return "board/list";
    }

    // /board/list 경로에 대한 POST 요청 처리
    @PostMapping("/list")
    public String postList(@RequestParam("id") String id, @RequestParam("password") String password, Model model) {
        // 로그인 인증 코드 작성
        if (userService.authenticateUser(id, password)) {
            // 인증 성공 시 처리 (예: 로그인 세션 설정)
            return "redirect:/board/list"; // 로그인 성공 시 목록 페이지로 리다이렉트
        } else {
            // 인증 실패 시 처리 (예: 에러 메시지 전달)
            model.addAttribute("error", "로그인 실패. 아이디와 비밀번호를 확인하세요.");
            return "default/main"; // 로그인 실패 시 다시 로그인 페이지로 이동
        }
    }

    // 다른 게시판 관련 메서드들도 추가 가능
}
